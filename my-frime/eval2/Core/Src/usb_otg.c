/**
  ******************************************************************************
  * @file    usb_otg.c
  * @brief   This file provides code for the configuration
  *          of the USB_OTG instances.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2021 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under Ultimate Liberty license
  * SLA0044, the "License"; You may not use this file except in compliance with
  * the License. You may obtain a copy of the License at:
  *                             www.st.com/SLA0044
  *
  ******************************************************************************
  */

/* Includes ------------------------------------------------------------------*/
#include "usb_otg.h"

/* USER CODE BEGIN 0 */

/* USER CODE END 0 */

PCD_HandleTypeDef hpcd_USB_OTG_FS1;

/* USB_OTG_FS init function */

void MX_USB_OTG_FS_PCD_Init(void)
{

  /* USER CODE BEGIN USB_OTG_FS_Init 0 */

  /* USER CODE END USB_OTG_FS_Init 0 */

  /* USER CODE BEGIN USB_OTG_FS_Init 1 */

  /* USER CODE END USB_OTG_FS_Init 1 */
  hpcd_USB_OTG_FS1.Instance = USB_OTG_FS;
  hpcd_USB_OTG_FS1.Init.dev_endpoints = 9;
  hpcd_USB_OTG_FS1.Init.speed = PCD_SPEED_FULL;
  hpcd_USB_OTG_FS1.Init.dma_enable = DISABLE;
  hpcd_USB_OTG_FS1.Init.phy_itface = PCD_PHY_EMBEDDED;
  hpcd_USB_OTG_FS1.Init.Sof_enable = ENABLE;
  hpcd_USB_OTG_FS1.Init.low_power_enable = DISABLE;
  hpcd_USB_OTG_FS1.Init.lpm_enable = DISABLE;
  hpcd_USB_OTG_FS1.Init.battery_charging_enable = ENABLE;
  hpcd_USB_OTG_FS1.Init.vbus_sensing_enable = ENABLE;
  hpcd_USB_OTG_FS1.Init.use_dedicated_ep1 = DISABLE;
  if (HAL_PCD_Init(&hpcd_USB_OTG_FS1) != HAL_OK)
  {
    Error_Handler();
  }
  /* USER CODE BEGIN USB_OTG_FS_Init 2 */

  /* USER CODE END USB_OTG_FS_Init 2 */

}


/* USER CODE BEGIN 1 */

/* USER CODE END 1 */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
