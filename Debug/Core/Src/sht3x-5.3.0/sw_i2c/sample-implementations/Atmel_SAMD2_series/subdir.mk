################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/sht3x-5.3.0/sw_i2c/sample-implementations/Atmel_SAMD2_series/sensirion_sw_i2c_implementation.c 

OBJS += \
./Core/Src/sht3x-5.3.0/sw_i2c/sample-implementations/Atmel_SAMD2_series/sensirion_sw_i2c_implementation.o 

C_DEPS += \
./Core/Src/sht3x-5.3.0/sw_i2c/sample-implementations/Atmel_SAMD2_series/sensirion_sw_i2c_implementation.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/sht3x-5.3.0/sw_i2c/sample-implementations/Atmel_SAMD2_series/%.o Core/Src/sht3x-5.3.0/sw_i2c/sample-implementations/Atmel_SAMD2_series/%.su Core/Src/sht3x-5.3.0/sw_i2c/sample-implementations/Atmel_SAMD2_series/%.cyclo: ../Core/Src/sht3x-5.3.0/sw_i2c/sample-implementations/Atmel_SAMD2_series/%.c Core/Src/sht3x-5.3.0/sw_i2c/sample-implementations/Atmel_SAMD2_series/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-sht3x-2d-5-2e-3-2e-0-2f-sw_i2c-2f-sample-2d-implementations-2f-Atmel_SAMD2_series

clean-Core-2f-Src-2f-sht3x-2d-5-2e-3-2e-0-2f-sw_i2c-2f-sample-2d-implementations-2f-Atmel_SAMD2_series:
	-$(RM) ./Core/Src/sht3x-5.3.0/sw_i2c/sample-implementations/Atmel_SAMD2_series/sensirion_sw_i2c_implementation.cyclo ./Core/Src/sht3x-5.3.0/sw_i2c/sample-implementations/Atmel_SAMD2_series/sensirion_sw_i2c_implementation.d ./Core/Src/sht3x-5.3.0/sw_i2c/sample-implementations/Atmel_SAMD2_series/sensirion_sw_i2c_implementation.o ./Core/Src/sht3x-5.3.0/sw_i2c/sample-implementations/Atmel_SAMD2_series/sensirion_sw_i2c_implementation.su

.PHONY: clean-Core-2f-Src-2f-sht3x-2d-5-2e-3-2e-0-2f-sw_i2c-2f-sample-2d-implementations-2f-Atmel_SAMD2_series

