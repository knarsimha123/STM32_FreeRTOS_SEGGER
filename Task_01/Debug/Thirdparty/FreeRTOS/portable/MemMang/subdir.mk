################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Thirdparty/FreeRTOS/portable/MemMang/heap_4.c 

OBJS += \
./Thirdparty/FreeRTOS/portable/MemMang/heap_4.o 

C_DEPS += \
./Thirdparty/FreeRTOS/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
Thirdparty/FreeRTOS/portable/MemMang/%.o Thirdparty/FreeRTOS/portable/MemMang/%.su Thirdparty/FreeRTOS/portable/MemMang/%.cyclo: ../Thirdparty/FreeRTOS/portable/MemMang/%.c Thirdparty/FreeRTOS/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I"E:/FreeRTOS_V11/RTOS_workspace/Task_01/Thirdparty/SEGGER/Config" -I"E:/FreeRTOS_V11/RTOS_workspace/Task_01/Thirdparty/SEGGER/Os" -I"E:/FreeRTOS_V11/RTOS_workspace/Task_01/Thirdparty/SEGGER/Segger" -I../Core/Inc -I"E:/FreeRTOS_V11/RTOS_workspace/Task_01/Thirdparty/FreeRTOS/portable/GCC/ARM_CM4F" -I"E:/FreeRTOS_V11/RTOS_workspace/Task_01/Thirdparty/FreeRTOS/include" -I"E:/FreeRTOS_V11/RTOS_workspace/Task_01/Thirdparty/FreeRTOS/portable/MemMang" -I"E:/FreeRTOS_V11/RTOS_workspace/Task_01/Thirdparty/FreeRTOS" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Thirdparty-2f-FreeRTOS-2f-portable-2f-MemMang

clean-Thirdparty-2f-FreeRTOS-2f-portable-2f-MemMang:
	-$(RM) ./Thirdparty/FreeRTOS/portable/MemMang/heap_4.cyclo ./Thirdparty/FreeRTOS/portable/MemMang/heap_4.d ./Thirdparty/FreeRTOS/portable/MemMang/heap_4.o ./Thirdparty/FreeRTOS/portable/MemMang/heap_4.su

.PHONY: clean-Thirdparty-2f-FreeRTOS-2f-portable-2f-MemMang

