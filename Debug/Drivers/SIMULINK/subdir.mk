################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/SIMULINK/LEDVariavel.c 

OBJS += \
./Drivers/SIMULINK/LEDVariavel.o 

C_DEPS += \
./Drivers/SIMULINK/LEDVariavel.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/SIMULINK/%.o Drivers/SIMULINK/%.su Drivers/SIMULINK/%.cyclo: ../Drivers/SIMULINK/%.c Drivers/SIMULINK/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"C:/STM32/BIM/LED/Drivers/SIMULINK" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-SIMULINK

clean-Drivers-2f-SIMULINK:
	-$(RM) ./Drivers/SIMULINK/LEDVariavel.cyclo ./Drivers/SIMULINK/LEDVariavel.d ./Drivers/SIMULINK/LEDVariavel.o ./Drivers/SIMULINK/LEDVariavel.su

.PHONY: clean-Drivers-2f-SIMULINK

