################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.c \
../DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c 

OBJS += \
./DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.o \
./DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.o 

C_DEPS += \
./DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.d \
./DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.d 


# Each subdirectory must supply rules for building sources it contributes
DSP/Source/BayesFunctions/%.o DSP/Source/BayesFunctions/%.su: ../DSP/Source/BayesFunctions/%.c DSP/Source/BayesFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"E:/File GitHub FRA223/Lab4/DSP/ComputeLibrary/Include" -I"E:/File GitHub FRA223/Lab4/DSP/Include" -I"E:/File GitHub FRA223/Lab4/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-DSP-2f-Source-2f-BayesFunctions

clean-DSP-2f-Source-2f-BayesFunctions:
	-$(RM) ./DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.d ./DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.o ./DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.su ./DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.d ./DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.o ./DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.su

.PHONY: clean-DSP-2f-Source-2f-BayesFunctions

