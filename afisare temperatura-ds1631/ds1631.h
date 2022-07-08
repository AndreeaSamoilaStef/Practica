#ifndef _DS1631_H_
#define _DS1631_H_
#include <stdint.h>
#include <stdbool.h>
#define DS1631_ADDR 0x4f

#define DS1631_RES_MASK 0x0c
#define DS1631_RES_SHIFT 2
typedef enum{
  DS1631_RES_9BIT=0,
  DS1631_RES_10BIT,
  DS1631_RES_11BIT,
  DS1631_RES_12BIT,
  }DS1631_res_t;

void DS1631_Init(bool cont_conv, uint8_t res);
void DS1631_StartC();
void DS1631_StopC();
uint16_t DS1631_ReadTemp();


#endif