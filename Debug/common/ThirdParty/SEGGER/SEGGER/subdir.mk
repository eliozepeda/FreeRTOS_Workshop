################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.c \
../common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.c \
../common/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.c 

S_UPPER_SRCS += \
../common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.o \
./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o \
./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.o \
./common/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.o 

S_UPPER_DEPS += \
./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d 

C_DEPS += \
./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.d \
./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.d \
./common/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.d 


# Each subdirectory must supply rules for building sources it contributes
common/ThirdParty/SEGGER/SEGGER/%.o common/ThirdParty/SEGGER/SEGGER/%.su common/ThirdParty/SEGGER/SEGGER/%.cyclo: ../common/ThirdParty/SEGGER/SEGGER/%.c common/ThirdParty/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Elio/Documents/Firmware Focus/RTOs/FreeRTOS_Course_FirmwareFocusAcademy/NUCLEO_F411RE_Freertos_Workspace/common/ThirdParty/FreeRTOS/include" -I"C:/Users/Elio/Documents/Firmware Focus/RTOs/FreeRTOS_Course_FirmwareFocusAcademy/NUCLEO_F411RE_Freertos_Workspace/common/ThirdParty/FreeRTOS" -I"C:/Users/Elio/Documents/Firmware Focus/RTOs/FreeRTOS_Course_FirmwareFocusAcademy/NUCLEO_F411RE_Freertos_Workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/Elio/Documents/Firmware Focus/RTOs/FreeRTOS_Course_FirmwareFocusAcademy/NUCLEO_F411RE_Freertos_Workspace/common/ThirdParty/SEGGER/Config" -I"C:/Users/Elio/Documents/Firmware Focus/RTOs/FreeRTOS_Course_FirmwareFocusAcademy/NUCLEO_F411RE_Freertos_Workspace/common/ThirdParty/SEGGER/OS" -I"C:/Users/Elio/Documents/Firmware Focus/RTOs/FreeRTOS_Course_FirmwareFocusAcademy/NUCLEO_F411RE_Freertos_Workspace/common/ThirdParty/SEGGER/SEGGER" -I"C:/Users/Elio/Documents/Firmware Focus/RTOs/FreeRTOS_Course_FirmwareFocusAcademy/NUCLEO_F411RE_Freertos_Workspace/NUCLEO_SHIELD_TESTCODE/Firmware_Focus_Drivers/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThirdParty/SEGGER/SEGGER/%.o: ../common/ThirdParty/SEGGER/SEGGER/%.S common/ThirdParty/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"C:/Users/Elio/Documents/Firmware Focus/RTOs/FreeRTOS_Course_FirmwareFocusAcademy/NUCLEO_F411RE_Freertos_Workspace/common/ThirdParty/SEGGER/Config" -I"C:/Users/Elio/Documents/Firmware Focus/RTOs/FreeRTOS_Course_FirmwareFocusAcademy/NUCLEO_F411RE_Freertos_Workspace/common/ThirdParty/SEGGER/SEGGER" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-common-2f-ThirdParty-2f-SEGGER-2f-SEGGER

clean-common-2f-ThirdParty-2f-SEGGER-2f-SEGGER:
	-$(RM) ./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.cyclo ./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.d ./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.o ./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.su ./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d ./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o ./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.cyclo ./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.d ./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.o ./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.su ./common/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.cyclo ./common/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.d ./common/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.o ./common/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.su

.PHONY: clean-common-2f-ThirdParty-2f-SEGGER-2f-SEGGER

