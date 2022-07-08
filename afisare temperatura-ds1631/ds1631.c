#include "ds1631.h"
#include "nrf_drv_twi.h"
#include "nrf_delay.h"
extern  const nrf_drv_twi_t m_twi;


void DS1631_Init(bool cont_conv, uint8_t res)
{
  uint8_t c=0x8c;

  c=(c & ~DS1631_RES_MASK) | (res <<  DS1631_RES_SHIFT);
  
  //daca vrem conversie continua
  if(cont_conv==true)
    c=c & 0xfe;
  else
    c=c | 0x01;

  uint8_t data[2]={0xAC, c};
  ret_code_t ret= nrf_drv_twi_tx(&m_twi, DS1631_ADDR, data, 2, false);


}


void DS1631_StartC()
{
  uint8_t cmd= 0x51;
  ret_code_t ret= nrf_drv_twi_tx(&m_twi, DS1631_ADDR, &cmd, 1, false);


}





void DS1631_StopC()
{
  uint8_t cmd= 0x22;
  ret_code_t ret= nrf_drv_twi_tx(&m_twi, DS1631_ADDR, &cmd, 1, false);

}

uint16_t DS1631_ReadTemp()
{

  uint8_t cmd= 0xAA;
  uint8_t data[2];
  ret_code_t ret= nrf_drv_twi_tx(&m_twi, DS1631_ADDR, &cmd, 1, false);
  ret= nrf_drv_twi_rx(&m_twi, DS1631_ADDR, data, 2);
  return ((data[0]  & 0x00ff) << 8) | data[1];
  

}

