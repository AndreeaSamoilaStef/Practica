/**
 * Copyright (c) 2014 - 2021, Nordic Semiconductor ASA
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
 *
 * @defgroup blinky_example_main main.c
 * @{
 * @ingroup blinky_example
 * @brief Blinky Example Application main file.
 *
 * This file contains the source code for a sample application to blink LEDs.
 *
 */

#include <stdbool.h>
#include <stdint.h>
#include "nrf_drv_systick.h"
#include "boards.h"

#define MIN_DELAY 50
#define MAX_DELAY 1000
#define STEP_DELAY 10

#define DEBOUNCE_PERIOD_MS 5
#define CHECK_PERIOD_MS 1

#define STATE_RUN 0
#define STATE_SEL 1

#define STATE_IDEL 0
#define STATE_RUNNING 1
#define STATE_FINISHED 2

uint16_t millis = 0;
uint16_t m_delay = MIN_DELAY;
int8_t m_sign = 1;
uint8_t b1;
bool b1_pressed;

uint8_t count[4];
uint8_t button_value_current[4], button_value_old[4];
bool button_state_changed[4], button_state[4];
static const uint8_t m_board_btn_list[BUTTONS_NUMBER] = BUTTONS_LIST;

bool delay_state;

uint8_t state;
uint8_t var_pattern = {0, 1, 2, 3};

// se apeleaza la 1 MS
void SysTick_Handler()
{
  millis++;
  for(int i = 0; i < 4; i++)
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

bool delay_neblocant(uint16_t msec)
{ 
  static uint32_t start_delay;
  if (delay_state == STATE_IDLE)
  {
    val_delay = msec; //200 msec
    start_delay = millis;
    delay_state = STATE_RUNNING;
  }
  
  if (delay_state == STATE_RUNNING)
   if(millis> val_delay + start_delay)
   {
    delay_state = STATE_FINISHED;
    return true;
   }
  return false;
}

/**
 * @brief Function for application main entry.
 */
int main(void)
{
    /* Configure LED-pins as outputs. */
    bsp_board_init(BSP_INIT_LEDS);

    /* Init systick driver */
    //nrf_drv_systick_init();
    SysTick_Config(SystemCoreClock / 1000);
    /* Toggle LEDs. */
    while (true)
    {

        delay_reset();
        if(delay_neblocant(200)==true)
          //execut actiune


        state = STATE_RUN;
        var_pattern = 0;

        switch(state)
        {
          case STATE_RUN:
              if (var_pattern == 0)//primul pattern
              { 
                for (int i = 0; i < LEDS_NUMBER; i++)
                {
                  bsp_board_led_invert(i);
                  while(millis < m_delay);
                  millis = 0;
                }
              }
              else if (var_pattern == 1)//al doilea pattern
              { 
                for (int i = 0; i < LEDS_NUMBER; i++)
                  bsp_board_led_on(i);
                  while(millis < m_delay);
                  millis = 0;
              }
              else if (var_pattern == 2)//al treilea pattern
              {
                
              }
              else if (var_pattern == 3)//al patrulea pattern
              {
                
              }

              //la apasarea butonului 1 se produce selectia pattern-ului
              if (bsp_board_button_state_get(BUTTON_1))
                state = STATE_SEL;
              break;

          case STATE_SEL:
              //bsp_board_button_state_get = True if the button is pressed.
              //la apasarea butonului 3 se navigheaza in sensul acelor de ceas
              if (bsp_board_button_state_get(BUTTON_3))
              {
                var_pattern++;
                for (int i=0; i < var_pattern; i++)
                {
                   bsp_board_led_on(i);
                }
              }
              //la apasarea butonului 4 se navigheaza in sensul invers acelor de ceas
              if (bsp_board_button_state_get(BUTTON_4))
              { 
                var_pattern--;
                for (int i=0; i < var_pattern; i++)
                {
                   bsp_board_led_on(i);
                }
              }
              //la apasarea butonului 2 se confirma selectia si se ruleaza pattern-ul
              if (bsp_board_button_state_get(BUTTON_2))
                state = STATE_RUN;
              break;
        }
    }
}

/**
 *@}
 **/
