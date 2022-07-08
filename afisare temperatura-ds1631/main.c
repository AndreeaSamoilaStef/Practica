/**
 * Copyright (c) 2015 - 2021, Nordic Semiconductor ASA
 *
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without modification,
 * are permitted provided that the following conditions are met:
 *
 * 1. Redistributions of source code must retain the above copyright notice, this
 *    list of conditions and the following disclaimer.
 *
 * 2. Redistributions in binary form, except as embedded into a Nordic
 *    Semiconductor ASA integrated circuit in a product or a software update for
 *    such product, must reproduce the above copyright notice, this list of
 *    conditions and the following disclaimer in the documentation and/or other
 *    materials provided with the distribution.
 *
 * 3. Neither the name of Nordic Semiconductor ASA nor the names of its
 *    contributors may be used to endorse or promote products derived from this
 *    software without specific prior written permission.
 *
 * 4. This software, with or without modification, must only be used with a
 *    Nordic Semiconductor ASA integrated circuit.
 *
 * 5. Any software provided in binary form under this license must not be reverse
 *    engineered, decompiled, modified and/or disassembled.
 *
 * THIS SOFTWARE IS PROVIDED BY NORDIC SEMICONDUCTOR ASA "AS IS" AND ANY EXPRESS
 * OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
 * OF MERCHANTABILITY, NONINFRINGEMENT, AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED. IN NO EVENT SHALL NORDIC SEMICONDUCTOR ASA OR CONTRIBUTORS BE
 * LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
 * CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE
 * GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT
 * OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 *
 */
/** @file
 * @defgroup tw_sensor_example main.c
 * @{
 * @ingroup nrf_twi_example
 * @brief TWI Sensor Example main file.
 *
 * This file contains the source code for a sample application using TWI.
 *
 */
//--------------------------

#include "ds1631.h"
//-------
#include <stdio.h>
#include <stdbool.h>
#include <stdint.h>
#include "nrf_drv_systick.h"
#include "boards.h"
#include "app_util_platform.h"
#include "app_error.h"
#include "nrf_drv_twi.h"
#include "nrf_delay.h"


#include "nrf_log.h"
#include "nrf_log_ctrl.h"
#include "nrf_log_default_backends.h"

#include "SSD1306OLED.h"

/* TWI instance ID. */
#define TWI_INSTANCE_ID     0

/* Common addresses definition for temperature sensor. */
#define LM75B_ADDR          (0x90U >> 1)

#define LM75B_REG_TEMP      0x00U
#define LM75B_REG_CONF      0x01U
#define LM75B_REG_THYST     0x02U
#define LM75B_REG_TOS       0x03U

/* Mode for LM75B. */
#define NORMAL_MODE 0U

#define MIN_DELAY 50
#define MAX_DELAY 1000
#define STEP_DELAY 10

#define DEBOUNCE_PERIOD_MS 5
#define CHECK_PERIOD_MS 1

#define STATE_MENU 0
#define STATE_RUN 1
#define STATE_SEL 2
#define STATE_CREATE 3

#define STATE_IDEL 0
#define STATE_RUNNING 1
#define STATE_FINISHED 2


/* Indicates if operation on TWI has ended. */
static volatile bool m_xfer_done = false;

/* TWI instance. */
const nrf_drv_twi_t m_twi = NRF_DRV_TWI_INSTANCE(TWI_INSTANCE_ID);

/* Buffer for samples read from temperature sensor. */
static uint8_t m_sample;

uint16_t millis = 0;
uint16_t m_delay = MIN_DELAY;
int8_t m_sign = 1;
uint8_t b1;
bool b1_pressed = false;
bool key_changed;
bool key_pressed;
bool debouncedKeyPress = false;

uint8_t count[4];
uint8_t button_value_current[4], button_value_old[4];
bool button_state_changed[4], button_state[4];
static const uint8_t m_board_btn_list[BUTTONS_NUMBER] = BUTTONS_LIST;
static const uint8_t m_board_led_list[LEDS_NUMBER] = LEDS_LIST;

bool delay_state = true;

uint8_t state;
uint8_t var_pattern = 1;




/**
 * @brief UART initialization.
 */
void twi_init (void)
{
    ret_code_t err_code;

    const nrf_drv_twi_config_t twi_lm75b_config = {
       .scl                = ARDUINO_SCL_PIN,
       .sda                = ARDUINO_SDA_PIN,
       .frequency          = NRF_DRV_TWI_FREQ_100K,
       .interrupt_priority = APP_IRQ_PRIORITY_HIGH,
       .clear_bus_init     = false
    };

    err_code = nrf_drv_twi_init(&m_twi, &twi_lm75b_config, NULL, NULL);
    APP_ERROR_CHECK(err_code);

    nrf_drv_twi_enable(&m_twi);
}

/**
 * @brief Function for reading data from temperature sensor.
 */
static void read_sensor_data()
{
    m_xfer_done = false;

    /* Read 1 byte from the specified address - skip 3 bits dedicated for fractional part of temperature. */
    ret_code_t err_code = nrf_drv_twi_rx(&m_twi, LM75B_ADDR, &m_sample, sizeof(m_sample));
    APP_ERROR_CHECK(err_code);
}



void testscrolltext(void)
{
  SSD1306_ClearDisplay();
  SSD1306_DrawText(0, 0 , "hello", 1);
  //SSD1306_Display();
  //nrf_delay_ms(1);
  //SSD1306_StartScrollRight(0x00, 0x0F);
  //nrf_delay_ms(2000);
  //SSD1306_StopScroll();
  //nrf_delay_ms(1000);
  //SSD1306_StartScrollLeft(0x00, 0x0F);
  //nrf_delay_ms(2000);
  //SSD1306_StopScroll();
  //nrf_delay_ms(1000);
  //SSD1306_StartScrollDiagRight(0x00,0x0F);
  //nrf_delay_ms(2000);
  //SSD1306_StartScrollDiagLeft(0x00, 0x0F);
  //nrf_delay_ms(2000);
  //SSD1306_StopScroll();


}

// se apeleaza la 1 MS
void SysTick_Handler()
{
  millis++;
  for(int i = 0; i < BUTTONS_NUMBER; i++)
  {
    button_value_current[i] = nrf_gpio_pin_read(m_board_btn_list[i]);
    if(button_value_current[i] == button_value_old[i])
    {
      count[i] = DEBOUNCE_PERIOD_MS / CHECK_PERIOD_MS;
    }
    else
    {
      count[i]--;
      if(count[i] == 0)
      {
        button_state_changed[i] = true;
        if(button_value_current[i] == 0)
          button_state[i] = true;
        else
          button_state[i] = false;
        count[i] =  DEBOUNCE_PERIOD_MS / CHECK_PERIOD_MS;
        button_value_old[i] = button_value_current[i];
      }
    }
  }
}




void delay_reset()
{ 
  if(delay_state == STATE_FINISHED)
    delay_state=STATE_IDEL;

}


void reset_LEDS()
{
  for(int i=0;i<LEDS_NUMBER;i++)
    bsp_board_led_off(i);
}


bool delay_neblocant(uint16_t msec)
{ 
  static uint32_t start_delay;
  if (delay_state == STATE_IDEL)
  {
    m_delay = msec; //200 msec
    start_delay = millis;
    delay_state = STATE_RUNNING;
  }
  
  if (delay_state == STATE_RUNNING)
   if(millis> m_delay + start_delay)
   {
    delay_state = STATE_FINISHED;
    return true;
   }
   else
    return false;
}




/**
 * @brief Function for main application entry.
 */
int main(void)
{

   
    uint16_t temp_raw;
    APP_ERROR_CHECK(NRF_LOG_INIT(NULL));
    NRF_LOG_DEFAULT_BACKENDS_INIT();

    NRF_LOG_INFO("\r\nTWI sensor example started.");
    NRF_LOG_FLUSH();
    twi_init();
    SSD1306_Begin(SSD1306_SWITCHCAPVCC, 0x3C);
    SSD1306_Display();
    nrf_delay_ms(1000);
    SSD1306_ClearDisplay();

    DS1631_Init(true, DS1631_RES_9BIT);
    DS1631_StartC();
   
   
    while (true)
    {

         uint8_t v[10];

         for(int k=0;k<4;k++)
        {
          v[k]=0;
 
        }
         
       // nrf_delay_ms(1000);
        temp_raw = DS1631_ReadTemp();
        SSD1306_ClearDisplay();  
        
        int8_t pi=(int8_t)(temp_raw >> 8);
        if( pi<0)
        {  
           SSD1306_DrawText(10, 0 , "-", 2);
  
        }
        else
            SSD1306_DrawText(10, 0 , "+", 2);


       
        int i=0;
        if(pi<0)
        {
          v[i]='-';
          i++;
          pi *=-1;
        }

        while(pi) //pi>0
        {
          v[i]=pi%10;
          pi/=10;
          v[i]+='0';
          i++;
        }



        uint8_t x=1;
        if(v[0]!='-')
        {  
          x=0;
        }
        i--;
        for(int j=i;j>i/2;j--)
        {
          int aux=v[j];
          v[j]=v[i-j+x];
          v[i-j+x]=aux;
        }
        v[i+1]='\0';
 
 
        SSD1306_DrawText(20,40,v,2);
 
        int aux=2^9;
        if(temp_raw & aux)
        {
          SSD1306_DrawText(20,60,".5",2);
        }
        else
        {
          SSD1306_DrawText(20,60,".0",2);
        }

        SSD1306_Display();
           
    }
}
/** @} */
 








