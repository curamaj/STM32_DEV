################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/STM32F3-Discovery/stm32f3_discovery.c \
../Drivers/BSP/STM32F3-Discovery/stm32f3_discovery_accelerometer.c \
../Drivers/BSP/STM32F3-Discovery/stm32f3_discovery_gyroscope.c 

C_DEPS += \
./Drivers/BSP/STM32F3-Discovery/stm32f3_discovery.d \
./Drivers/BSP/STM32F3-Discovery/stm32f3_discovery_accelerometer.d \
./Drivers/BSP/STM32F3-Discovery/stm32f3_discovery_gyroscope.d 

OBJS += \
./Drivers/BSP/STM32F3-Discovery/stm32f3_discovery.o \
./Drivers/BSP/STM32F3-Discovery/stm32f3_discovery_accelerometer.o \
./Drivers/BSP/STM32F3-Discovery/stm32f3_discovery_gyroscope.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32F3-Discovery/%.o: ../Drivers/BSP/STM32F3-Discovery/%.c Drivers/BSP/STM32F3-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xC -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"/home/ajaycuram/Desktop/STM32_DEV/workspace/FreeRTOS_I2C/Drivers/BSP/STM32F3-Discovery" -I"/home/ajaycuram/Desktop/STM32_DEV/workspace/FreeRTOS_I2C/Drivers/BSP/Components/l3gd20" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32F3-2d-Discovery

clean-Drivers-2f-BSP-2f-STM32F3-2d-Discovery:
	-$(RM) ./Drivers/BSP/STM32F3-Discovery/stm32f3_discovery.d ./Drivers/BSP/STM32F3-Discovery/stm32f3_discovery.o ./Drivers/BSP/STM32F3-Discovery/stm32f3_discovery_accelerometer.d ./Drivers/BSP/STM32F3-Discovery/stm32f3_discovery_accelerometer.o ./Drivers/BSP/STM32F3-Discovery/stm32f3_discovery_gyroscope.d ./Drivers/BSP/STM32F3-Discovery/stm32f3_discovery_gyroscope.o

.PHONY: clean-Drivers-2f-BSP-2f-STM32F3-2d-Discovery

