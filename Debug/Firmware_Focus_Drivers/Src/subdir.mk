################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Firmware_Focus_Drivers/Src/AT24C128C.c \
../Firmware_Focus_Drivers/Src/mpu6050.c \
../Firmware_Focus_Drivers/Src/ssd1306.c 

OBJS += \
./Firmware_Focus_Drivers/Src/AT24C128C.o \
./Firmware_Focus_Drivers/Src/mpu6050.o \
./Firmware_Focus_Drivers/Src/ssd1306.o 

C_DEPS += \
./Firmware_Focus_Drivers/Src/AT24C128C.d \
./Firmware_Focus_Drivers/Src/mpu6050.d \
./Firmware_Focus_Drivers/Src/ssd1306.d 


# Each subdirectory must supply rules for building sources it contributes
Firmware_Focus_Drivers/Src/%.o Firmware_Focus_Drivers/Src/%.su Firmware_Focus_Drivers/Src/%.cyclo: ../Firmware_Focus_Drivers/Src/%.c Firmware_Focus_Drivers/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Elio/Documents/Firmware Focus/RTOs/FreeRTOS_Course_FirmwareFocusAcademy/NUCLEO_F411RE_Freertos_Workspace/common/ThirdParty/FreeRTOS/include" -I"C:/Users/Elio/Documents/Firmware Focus/RTOs/FreeRTOS_Course_FirmwareFocusAcademy/NUCLEO_F411RE_Freertos_Workspace/common/ThirdParty/FreeRTOS" -I"C:/Users/Elio/Documents/Firmware Focus/RTOs/FreeRTOS_Course_FirmwareFocusAcademy/NUCLEO_F411RE_Freertos_Workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/Elio/Documents/Firmware Focus/RTOs/FreeRTOS_Course_FirmwareFocusAcademy/NUCLEO_F411RE_Freertos_Workspace/common/ThirdParty/SEGGER/Config" -I"C:/Users/Elio/Documents/Firmware Focus/RTOs/FreeRTOS_Course_FirmwareFocusAcademy/NUCLEO_F411RE_Freertos_Workspace/common/ThirdParty/SEGGER/OS" -I"C:/Users/Elio/Documents/Firmware Focus/RTOs/FreeRTOS_Course_FirmwareFocusAcademy/NUCLEO_F411RE_Freertos_Workspace/common/ThirdParty/SEGGER/SEGGER" -I"C:/Users/Elio/Documents/Firmware Focus/RTOs/FreeRTOS_Course_FirmwareFocusAcademy/NUCLEO_F411RE_Freertos_Workspace/NUCLEO_SHIELD_TESTCODE/Firmware_Focus_Drivers/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Firmware_Focus_Drivers-2f-Src

clean-Firmware_Focus_Drivers-2f-Src:
	-$(RM) ./Firmware_Focus_Drivers/Src/AT24C128C.cyclo ./Firmware_Focus_Drivers/Src/AT24C128C.d ./Firmware_Focus_Drivers/Src/AT24C128C.o ./Firmware_Focus_Drivers/Src/AT24C128C.su ./Firmware_Focus_Drivers/Src/mpu6050.cyclo ./Firmware_Focus_Drivers/Src/mpu6050.d ./Firmware_Focus_Drivers/Src/mpu6050.o ./Firmware_Focus_Drivers/Src/mpu6050.su ./Firmware_Focus_Drivers/Src/ssd1306.cyclo ./Firmware_Focus_Drivers/Src/ssd1306.d ./Firmware_Focus_Drivers/Src/ssd1306.o ./Firmware_Focus_Drivers/Src/ssd1306.su

.PHONY: clean-Firmware_Focus_Drivers-2f-Src

