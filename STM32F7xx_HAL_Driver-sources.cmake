#
# file: STM32F7xx_HAL_Driver-sources.cmake
#
# author: Copyright (C) 2019 Kamil Szczygiel http://www.distortec.com http://www.freddiechopin.info
#
# This Source Code Form is subject to the terms of the Mozilla Public License, v. 2.0. If a copy of the MPL was not
# distributed with this file, You can obtain one at http://mozilla.org/MPL/2.0/.
#

if(STM32F7xx_HAL_Driver_ADC)
	list(APPEND STM32F7XX_HAL_DRIVER_DMA_DEPENDENTS "STM32F7xx_HAL_Driver's ADC")
endif()
if(STM32F7xx_HAL_Driver_DAC)
	list(APPEND STM32F7XX_HAL_DRIVER_DMA_DEPENDENTS "STM32F7xx_HAL_Driver's DAC")
endif()
if(STM32F7xx_HAL_Driver_DCMI)
	list(APPEND STM32F7XX_HAL_DRIVER_DMA_DEPENDENTS "STM32F7xx_HAL_Driver's DCMI")
endif()
if(STM32F7xx_HAL_Driver_DFSDM)
	list(APPEND STM32F7XX_HAL_DRIVER_DMA_DEPENDENTS "STM32F7xx_HAL_Driver's DFSDM")
endif()
if(STM32F7xx_HAL_Driver_I2C)
	list(APPEND STM32F7XX_HAL_DRIVER_DMA_DEPENDENTS "STM32F7xx_HAL_Driver's I2C")
endif()
if(STM32F7xx_HAL_Driver_I2S)
	list(APPEND STM32F7XX_HAL_DRIVER_DMA_DEPENDENTS "STM32F7xx_HAL_Driver's I2S")
endif()
if(STM32F7xx_HAL_Driver_IRDA)
	list(APPEND STM32F7XX_HAL_DRIVER_DMA_DEPENDENTS "STM32F7xx_HAL_Driver's IRDA")
endif()
if(STM32F7xx_HAL_Driver_JPEG)
	list(APPEND STM32F7XX_HAL_DRIVER_DMA_DEPENDENTS "STM32F7xx_HAL_Driver's JPEG")
endif()
if(STM32F7xx_HAL_Driver_MMC)
	list(APPEND STM32F7XX_HAL_DRIVER_DMA_DEPENDENTS "STM32F7xx_HAL_Driver's MMC")
endif()
if(STM32F7xx_HAL_Driver_QSPI)
	list(APPEND STM32F7XX_HAL_DRIVER_DMA_DEPENDENTS "STM32F7xx_HAL_Driver's QSPI")
endif()
if(STM32F7xx_HAL_Driver_SAI)
	list(APPEND STM32F7XX_HAL_DRIVER_DMA_DEPENDENTS "STM32F7xx_HAL_Driver's SAI")
endif()
if(STM32F7xx_HAL_Driver_SD)
	list(APPEND STM32F7XX_HAL_DRIVER_DMA_DEPENDENTS "STM32F7xx_HAL_Driver's SD")
endif()
if(STM32F7xx_HAL_Driver_SDRAM)
	list(APPEND STM32F7XX_HAL_DRIVER_DMA_DEPENDENTS "STM32F7xx_HAL_Driver's SDRAM")
endif()
if(STM32F7xx_HAL_Driver_SMARTCARD)
	list(APPEND STM32F7XX_HAL_DRIVER_DMA_DEPENDENTS "STM32F7xx_HAL_Driver's SMARTCARD")
endif()
if(STM32F7xx_HAL_Driver_SPDIFRX)
	list(APPEND STM32F7XX_HAL_DRIVER_DMA_DEPENDENTS "STM32F7xx_HAL_Driver's SPDIFRX")
endif()
if(STM32F7xx_HAL_Driver_SPI)
	list(APPEND STM32F7XX_HAL_DRIVER_DMA_DEPENDENTS "STM32F7xx_HAL_Driver's SPI")
endif()
if(STM32F7xx_HAL_Driver_SRAM)
	list(APPEND STM32F7XX_HAL_DRIVER_DMA_DEPENDENTS "STM32F7xx_HAL_Driver's SRAM")
endif()
if(STM32F7xx_HAL_Driver_TIM)
	list(APPEND STM32F7XX_HAL_DRIVER_DMA_DEPENDENTS "STM32F7xx_HAL_Driver's TIM")
endif()
if(STM32F7xx_HAL_Driver_UART)
	list(APPEND STM32F7XX_HAL_DRIVER_DMA_DEPENDENTS "STM32F7xx_HAL_Driver's UART")
endif()
if(STM32F7xx_HAL_Driver_USART)
	list(APPEND STM32F7XX_HAL_DRIVER_DMA_DEPENDENTS "STM32F7xx_HAL_Driver's USART")
endif()

distortosSetConfiguration(BOOLEAN
		STM32F7xx_HAL_Driver_ADC
		OFF
 		HELP "Enable STM32F7xx_HAL_Driver's ADC module."
		NO_OUTPUT)

distortosSetConfiguration(BOOLEAN
		STM32F7xx_HAL_Driver_CAN
		OFF
 		HELP "Enable STM32F7xx_HAL_Driver's CAN module."
		NO_OUTPUT)

if(STM32F7xx_HAL_Driver_CAN)

	distortosSetConfiguration(BOOLEAN
			STM32F7xx_HAL_Driver_CAN_legacy_variant
			OFF
 			HELP "Select legacy variant of STM32F7xx_HAL_Driver's CAN module."
			NO_OUTPUT)

endif(STM32F7xx_HAL_Driver_CAN)

distortosSetConfiguration(BOOLEAN
		STM32F7xx_HAL_Driver_CEC
		OFF
 		HELP "Enable STM32F7xx_HAL_Driver's CEC module."
		NO_OUTPUT)

distortosSetConfiguration(BOOLEAN
		STM32F7xx_HAL_Driver_CRC
		OFF
 		HELP "Enable STM32F7xx_HAL_Driver's CRC module."
		NO_OUTPUT)

distortosSetConfiguration(BOOLEAN
		STM32F7xx_HAL_Driver_CRYP
		OFF
 		HELP "Enable STM32F7xx_HAL_Driver's CRYP module."
		NO_OUTPUT)

distortosSetConfiguration(BOOLEAN
		STM32F7xx_HAL_Driver_DAC
		OFF
 		HELP "Enable STM32F7xx_HAL_Driver's DAC module."
		NO_OUTPUT)

distortosSetConfiguration(BOOLEAN
		STM32F7xx_HAL_Driver_DCMI
		OFF
 		HELP "Enable STM32F7xx_HAL_Driver's DCMI module."
		NO_OUTPUT)

distortosSetConfiguration(BOOLEAN
		STM32F7xx_HAL_Driver_DFSDM
		OFF
 		HELP "Enable STM32F7xx_HAL_Driver's DFSDM module."
		NO_OUTPUT)

distortosSetConfiguration(BOOLEAN
		STM32F7xx_HAL_Driver_DMA
		OFF
		DEPENDENTS ${STM32F7XX_HAL_DRIVER_DMA_DEPENDENTS}
		HELP "Enable STM32F7xx_HAL_Driver's DMA module."
		NO_OUTPUT)

distortosSetConfiguration(BOOLEAN
		STM32F7xx_HAL_Driver_DMA2D
		OFF
 		HELP "Enable STM32F7xx_HAL_Driver's DMA2D module."
		NO_OUTPUT)

distortosSetConfiguration(BOOLEAN
		STM32F7xx_HAL_Driver_DSI
		OFF
 		HELP "Enable STM32F7xx_HAL_Driver's DSI module."
		NO_OUTPUT)

distortosSetConfiguration(BOOLEAN
		STM32F7xx_HAL_Driver_ETH
		OFF
 		HELP "Enable STM32F7xx_HAL_Driver's ETH module."
		NO_OUTPUT)

distortosSetConfiguration(BOOLEAN
		STM32F7xx_HAL_Driver_HASH
		OFF
 		HELP "Enable STM32F7xx_HAL_Driver's HASH module."
		NO_OUTPUT)

distortosSetConfiguration(BOOLEAN
		STM32F7xx_HAL_Driver_HCD
		OFF
 		HELP "Enable STM32F7xx_HAL_Driver's HCD module."
		NO_OUTPUT)

distortosSetConfiguration(BOOLEAN
		STM32F7xx_HAL_Driver_I2C
		OFF
 		HELP "Enable STM32F7xx_HAL_Driver's I2C module."
		NO_OUTPUT)

distortosSetConfiguration(BOOLEAN
		STM32F7xx_HAL_Driver_I2S
		OFF
 		HELP "Enable STM32F7xx_HAL_Driver's I2S module."
		NO_OUTPUT)

distortosSetConfiguration(BOOLEAN
		STM32F7xx_HAL_Driver_IRDA
		OFF
 		HELP "Enable STM32F7xx_HAL_Driver's IRDA module."
		NO_OUTPUT)

distortosSetConfiguration(BOOLEAN
		STM32F7xx_HAL_Driver_IWDG
		OFF
 		HELP "Enable STM32F7xx_HAL_Driver's IWDG module."
		NO_OUTPUT)

distortosSetConfiguration(BOOLEAN
		STM32F7xx_HAL_Driver_JPEG
		OFF
 		HELP "Enable STM32F7xx_HAL_Driver's JPEG module."
		NO_OUTPUT)

distortosSetConfiguration(BOOLEAN
		STM32F7xx_HAL_Driver_LPTIM
		OFF
 		HELP "Enable STM32F7xx_HAL_Driver's LPTIM module."
		NO_OUTPUT)

distortosSetConfiguration(BOOLEAN
		STM32F7xx_HAL_Driver_LTDC
		OFF
 		HELP "Enable STM32F7xx_HAL_Driver's LTDC module."
		NO_OUTPUT)

distortosSetConfiguration(BOOLEAN
		STM32F7xx_HAL_Driver_MDIOS
		OFF
 		HELP "Enable STM32F7xx_HAL_Driver's MDIOS module."
		NO_OUTPUT)

distortosSetConfiguration(BOOLEAN
		STM32F7xx_HAL_Driver_MMC
		OFF
 		HELP "Enable STM32F7xx_HAL_Driver's MMC module."
		NO_OUTPUT)

distortosSetConfiguration(BOOLEAN
		STM32F7xx_HAL_Driver_NAND
		OFF
 		HELP "Enable STM32F7xx_HAL_Driver's NAND module."
		NO_OUTPUT)

distortosSetConfiguration(BOOLEAN
		STM32F7xx_HAL_Driver_NOR
		OFF
 		HELP "Enable STM32F7xx_HAL_Driver's NOR module."
		NO_OUTPUT)

distortosSetConfiguration(BOOLEAN
		STM32F7xx_HAL_Driver_PCD
		OFF
 		HELP "Enable STM32F7xx_HAL_Driver's PCD module."
		NO_OUTPUT)

distortosSetConfiguration(BOOLEAN
		STM32F7xx_HAL_Driver_PWR
		OFF
 		HELP "Enable STM32F7xx_HAL_Driver's PWR module."
		NO_OUTPUT)

distortosSetConfiguration(BOOLEAN
		STM32F7xx_HAL_Driver_QSPI
		OFF
 		HELP "Enable STM32F7xx_HAL_Driver's QSPI module."
		NO_OUTPUT)

distortosSetConfiguration(BOOLEAN
		STM32F7xx_HAL_Driver_RNG
		OFF
 		HELP "Enable STM32F7xx_HAL_Driver's RNG module."
		NO_OUTPUT)

distortosSetConfiguration(BOOLEAN
		STM32F7xx_HAL_Driver_RTC
		OFF
 		HELP "Enable STM32F7xx_HAL_Driver's RTC module."
		NO_OUTPUT)

distortosSetConfiguration(BOOLEAN
		STM32F7xx_HAL_Driver_SAI
		OFF
 		HELP "Enable STM32F7xx_HAL_Driver's SAI module."
		NO_OUTPUT)

distortosSetConfiguration(BOOLEAN
		STM32F7xx_HAL_Driver_SD
		OFF
 		HELP "Enable STM32F7xx_HAL_Driver's SD module."
		NO_OUTPUT)

distortosSetConfiguration(BOOLEAN
		STM32F7xx_HAL_Driver_SDRAM
		OFF
 		HELP "Enable STM32F7xx_HAL_Driver's SDRAM module."
		NO_OUTPUT)

distortosSetConfiguration(BOOLEAN
		STM32F7xx_HAL_Driver_SMARTCARD
		OFF
 		HELP "Enable STM32F7xx_HAL_Driver's SMARTCARD module."
		NO_OUTPUT)

distortosSetConfiguration(BOOLEAN
		STM32F7xx_HAL_Driver_SMBUS
		OFF
 		HELP "Enable STM32F7xx_HAL_Driver's SMBUS module."
		NO_OUTPUT)

distortosSetConfiguration(BOOLEAN
		STM32F7xx_HAL_Driver_SPDIFRX
		OFF
 		HELP "Enable STM32F7xx_HAL_Driver's SPDIFRX module."
		NO_OUTPUT)

distortosSetConfiguration(BOOLEAN
		STM32F7xx_HAL_Driver_SPI
		OFF
 		HELP "Enable STM32F7xx_HAL_Driver's SPI module."
		NO_OUTPUT)

distortosSetConfiguration(BOOLEAN
		STM32F7xx_HAL_Driver_SRAM
		OFF
 		HELP "Enable STM32F7xx_HAL_Driver's SRAM module."
		NO_OUTPUT)

distortosSetConfiguration(BOOLEAN
		STM32F7xx_HAL_Driver_TIM
		OFF
 		HELP "Enable STM32F7xx_HAL_Driver's TIM module."
		NO_OUTPUT)

distortosSetConfiguration(BOOLEAN
		STM32F7xx_HAL_Driver_UART
		OFF
 		HELP "Enable STM32F7xx_HAL_Driver's UART module."
		NO_OUTPUT)

distortosSetConfiguration(BOOLEAN
		STM32F7xx_HAL_Driver_USART
		OFF
 		HELP "Enable STM32F7xx_HAL_Driver's USART module."
		NO_OUTPUT)

distortosSetConfiguration(BOOLEAN
		STM32F7xx_HAL_Driver_WWDG
		OFF
 		HELP "Enable STM32F7xx_HAL_Driver's WWDG module."
		NO_OUTPUT)

message(STATUS "Generating ${CMAKE_CURRENT_BINARY_DIR}/include/stm32f7xx_hal_conf.h")
string(TIMESTAMP timestamp "%Y-%m-%d %H:%M:%S")
configure_file(${CMAKE_CURRENT_LIST_DIR}/stm32f7xx_hal_conf.h.in
		${CMAKE_CURRENT_BINARY_DIR}/include/stm32f7xx_hal_conf.h)

add_library(STM32F7xx_HAL_Driver STATIC
		${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal.c
		${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_cortex.c
		${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_exti.c
		${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_flash.c
		${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_flash_ex.c
		${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_gpio.c
		${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_rcc.c
		${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_rcc_ex.c
		${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_ll_adc.c
		${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_ll_crc.c
		${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_ll_dac.c
		${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_ll_dma.c
		${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_ll_dma2d.c
		${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_ll_exti.c
		${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_ll_fmc.c
		${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_ll_gpio.c
		${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_ll_i2c.c
		${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_ll_lptim.c
		${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_ll_pwr.c
		${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_ll_rcc.c
		${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_ll_rng.c
		${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_ll_rtc.c
		${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_ll_sdmmc.c
		${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_ll_spi.c
		${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_ll_tim.c
		${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_ll_usart.c
		${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_ll_usb.c
		${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_ll_utils.c)
target_compile_options(STM32F7xx_HAL_Driver PRIVATE
		-Wno-attributes
		-Wno-unused-parameter)
target_include_directories(STM32F7xx_HAL_Driver PUBLIC
		${CMAKE_CURRENT_BINARY_DIR}/include
		${CMAKE_CURRENT_LIST_DIR}/Inc)

if(STM32F7xx_HAL_Driver_ADC)
	target_sources(STM32F7xx_HAL_Driver PRIVATE
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_adc.c
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_adc_ex.c)
endif(STM32F7xx_HAL_Driver_ADC)

if(STM32F7xx_HAL_Driver_CAN)
	if(NOT STM32F7xx_HAL_Driver_CAN_legacy_variant)
		target_sources(STM32F7xx_HAL_Driver PRIVATE
				${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_can.c)
	else()
		target_include_directories(STM32F7xx_HAL_Driver PUBLIC
					${CMAKE_CURRENT_LIST_DIR}/Inc/Legacy)
		target_sources(STM32F7xx_HAL_Driver PRIVATE
				${CMAKE_CURRENT_LIST_DIR}/Src/Legacy/stm32f7xx_hal_can.c)
	endif()
endif(STM32F7xx_HAL_Driver_CAN)

if(STM32F7xx_HAL_Driver_CEC)
	target_sources(STM32F7xx_HAL_Driver PRIVATE
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_cec.c)
endif(STM32F7xx_HAL_Driver_CEC)

if(STM32F7xx_HAL_Driver_CRC)
	target_sources(STM32F7xx_HAL_Driver PRIVATE
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_crc.c
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_crc_ex.c)
endif(STM32F7xx_HAL_Driver_CRC)

if(STM32F7xx_HAL_Driver_CRYP)
	target_sources(STM32F7xx_HAL_Driver PRIVATE
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_cryp.c
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_cryp_ex.c)
endif(STM32F7xx_HAL_Driver_CRYP)

if(STM32F7xx_HAL_Driver_DAC)
	target_sources(STM32F7xx_HAL_Driver PRIVATE
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_dac.c
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_dac_ex.c)
endif(STM32F7xx_HAL_Driver_DAC)

if(STM32F7xx_HAL_Driver_DCMI)
	target_sources(STM32F7xx_HAL_Driver PRIVATE
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_dcmi.c
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_dcmi_ex.c)
endif(STM32F7xx_HAL_Driver_DCMI)

if(STM32F7xx_HAL_Driver_DFSDM)
	target_sources(STM32F7xx_HAL_Driver PRIVATE
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_dfsdm.c)
endif(STM32F7xx_HAL_Driver_DFSDM)

if(STM32F7xx_HAL_Driver_DMA)
	target_sources(STM32F7xx_HAL_Driver PRIVATE
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_dma.c
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_dma_ex.c)
endif(STM32F7xx_HAL_Driver_DMA)

if(STM32F7xx_HAL_Driver_DMA2D)
	target_sources(STM32F7xx_HAL_Driver PRIVATE
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_dma2d.c)
endif(STM32F7xx_HAL_Driver_DMA2D)

if(STM32F7xx_HAL_Driver_DSI)
	target_sources(STM32F7xx_HAL_Driver PRIVATE
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_dsi.c)
endif(STM32F7xx_HAL_Driver_DSI)

if(STM32F7xx_HAL_Driver_ETH)
	target_sources(STM32F7xx_HAL_Driver PRIVATE
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_eth.c)
endif(STM32F7xx_HAL_Driver_ETH)

if(STM32F7xx_HAL_Driver_HASH)
	target_sources(STM32F7xx_HAL_Driver PRIVATE
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_hash.c
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_hash_ex.c)
endif(STM32F7xx_HAL_Driver_HASH)

if(STM32F7xx_HAL_Driver_HCD)
	target_sources(STM32F7xx_HAL_Driver PRIVATE
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_hcd.c)
endif(STM32F7xx_HAL_Driver_HCD)

if(STM32F7xx_HAL_Driver_I2C)
	target_sources(STM32F7xx_HAL_Driver PRIVATE
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_i2c.c
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_i2c_ex.c)
endif(STM32F7xx_HAL_Driver_I2C)

if(STM32F7xx_HAL_Driver_I2S)
	target_sources(STM32F7xx_HAL_Driver PRIVATE
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_i2s.c)
endif(STM32F7xx_HAL_Driver_I2S)

if(STM32F7xx_HAL_Driver_IRDA)
	target_sources(STM32F7xx_HAL_Driver PRIVATE
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_irda.c)
endif(STM32F7xx_HAL_Driver_IRDA)

if(STM32F7xx_HAL_Driver_IWDG)
	target_sources(STM32F7xx_HAL_Driver PRIVATE
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_iwdg.c)
endif(STM32F7xx_HAL_Driver_IWDG)

if(STM32F7xx_HAL_Driver_JPEG)
	target_sources(STM32F7xx_HAL_Driver PRIVATE
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_jpeg.c)
endif(STM32F7xx_HAL_Driver_JPEG)

if(STM32F7xx_HAL_Driver_LPTIM)
	target_sources(STM32F7xx_HAL_Driver PRIVATE
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_lptim.c)
endif(STM32F7xx_HAL_Driver_LPTIM)

if(STM32F7xx_HAL_Driver_LTDC)
	target_sources(STM32F7xx_HAL_Driver PRIVATE
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_ltdc.c
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_ltdc_ex.c)
endif(STM32F7xx_HAL_Driver_LTDC)

if(STM32F7xx_HAL_Driver_MDIOS)
	target_sources(STM32F7xx_HAL_Driver PRIVATE
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_mdios.c)
endif(STM32F7xx_HAL_Driver_MDIOS)

if(STM32F7xx_HAL_Driver_MMC)
	target_sources(STM32F7xx_HAL_Driver PRIVATE
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_mmc.c)
endif(STM32F7xx_HAL_Driver_MMC)

if(STM32F7xx_HAL_Driver_NAND)
	target_sources(STM32F7xx_HAL_Driver PRIVATE
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_nand.c)
endif(STM32F7xx_HAL_Driver_NAND)

if(STM32F7xx_HAL_Driver_NOR)
	target_sources(STM32F7xx_HAL_Driver PRIVATE
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_nor.c)
endif(STM32F7xx_HAL_Driver_NOR)

if(STM32F7xx_HAL_Driver_PCD)
	target_sources(STM32F7xx_HAL_Driver PRIVATE
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_pcd.c
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_pcd_ex.c)
endif(STM32F7xx_HAL_Driver_PCD)

if(STM32F7xx_HAL_Driver_PWR)
	target_sources(STM32F7xx_HAL_Driver PRIVATE
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_pwr.c
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_pwr_ex.c)
endif(STM32F7xx_HAL_Driver_PWR)

if(STM32F7xx_HAL_Driver_QSPI)
	target_sources(STM32F7xx_HAL_Driver PRIVATE
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_qspi.c)
endif(STM32F7xx_HAL_Driver_QSPI)

if(STM32F7xx_HAL_Driver_RNG)
	target_sources(STM32F7xx_HAL_Driver PRIVATE
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_rng.c)
endif(STM32F7xx_HAL_Driver_RNG)

if(STM32F7xx_HAL_Driver_RTC)
	target_sources(STM32F7xx_HAL_Driver PRIVATE
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_rtc.c
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_rtc_ex.c)
endif(STM32F7xx_HAL_Driver_RTC)

if(STM32F7xx_HAL_Driver_SAI)
	target_sources(STM32F7xx_HAL_Driver PRIVATE
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_sai.c
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_sai_ex.c)
endif(STM32F7xx_HAL_Driver_SAI)

if(STM32F7xx_HAL_Driver_SD)
	target_sources(STM32F7xx_HAL_Driver PRIVATE
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_sd.c)
endif(STM32F7xx_HAL_Driver_SD)

if(STM32F7xx_HAL_Driver_SDRAM)
	target_sources(STM32F7xx_HAL_Driver PRIVATE
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_sdram.c)
endif(STM32F7xx_HAL_Driver_SDRAM)

if(STM32F7xx_HAL_Driver_SMARTCARD)
	target_sources(STM32F7xx_HAL_Driver PRIVATE
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_smartcard.c
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_smartcard_ex.c)
endif(STM32F7xx_HAL_Driver_SMARTCARD)

if(STM32F7xx_HAL_Driver_SMBUS)
	target_sources(STM32F7xx_HAL_Driver PRIVATE
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_smbus.c)
endif(STM32F7xx_HAL_Driver_SMBUS)

if(STM32F7xx_HAL_Driver_SPDIFRX)
	target_sources(STM32F7xx_HAL_Driver PRIVATE
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_spdifrx.c)
endif(STM32F7xx_HAL_Driver_SPDIFRX)

if(STM32F7xx_HAL_Driver_SPI)
	target_sources(STM32F7xx_HAL_Driver PRIVATE
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_spi.c
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_spi_ex.c)
endif(STM32F7xx_HAL_Driver_SPI)

if(STM32F7xx_HAL_Driver_SRAM)
	target_sources(STM32F7xx_HAL_Driver PRIVATE
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_sram.c)
endif(STM32F7xx_HAL_Driver_SRAM)

if(STM32F7xx_HAL_Driver_TIM)
	target_sources(STM32F7xx_HAL_Driver PRIVATE
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_tim.c
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_tim_ex.c)
endif(STM32F7xx_HAL_Driver_TIM)

if(STM32F7xx_HAL_Driver_UART)
	target_sources(STM32F7xx_HAL_Driver PRIVATE
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_uart.c
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_uart_ex.c)
endif(STM32F7xx_HAL_Driver_UART)

if(STM32F7xx_HAL_Driver_USART)
	target_sources(STM32F7xx_HAL_Driver PRIVATE
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_usart.c)
endif(STM32F7xx_HAL_Driver_USART)

if(STM32F7xx_HAL_Driver_WWDG)
	target_sources(STM32F7xx_HAL_Driver PRIVATE
			${CMAKE_CURRENT_LIST_DIR}/Src/stm32f7xx_hal_wwdg.c)
endif(STM32F7xx_HAL_Driver_WWDG)
