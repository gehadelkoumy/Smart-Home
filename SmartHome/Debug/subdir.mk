################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ADC_Program.c \
../DIO_Program.c \
../GIE_Program.c \
../LCD_Program.c \
../TMR0_Program.c \
../TMR1_Program.c \
../USART_Program.c \
../main.c 

OBJS += \
./ADC_Program.o \
./DIO_Program.o \
./GIE_Program.o \
./LCD_Program.o \
./TMR0_Program.o \
./TMR1_Program.o \
./USART_Program.o \
./main.o 

C_DEPS += \
./ADC_Program.d \
./DIO_Program.d \
./GIE_Program.d \
./LCD_Program.d \
./TMR0_Program.d \
./TMR1_Program.d \
./USART_Program.d \
./main.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=8000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


