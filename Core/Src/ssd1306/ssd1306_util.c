#include <string.h>
#include <stdio.h>
#include "ssd1306.h"
#include "ssd1306_tests.h"


void ssd1306_write_u32(uint32_t vin, uint8_t decimals){
    uint32_t divisor = 1000000000;
    uint32_t valor, resto, quociente = 0;
    valor = vin;
    uint8_t buffer[11];
    uint8_t qnt = 0;
    uint8_t flag_quociente = 0;
    buffer[10] = 0;

	for (int i=0;i<=9;i++){
		resto = valor%divisor;
		quociente = valor/(divisor);
        buffer[i] = quociente + '0';
        valor = resto;
        if (divisor >= 10)
           divisor /= 10;
        if (quociente)
          flag_quociente = 1;
        if (flag_quociente)
        	qnt++;
	}

	for (int i=qnt; i;i--){
		if (decimals <= qnt){
			if (i == decimals){
				ssd1306_WriteChar('.', Font_7x10, White);
			}
		}
		ssd1306_WriteChar(buffer[10 - i], Font_7x10, White);

	}
	ssd1306_UpdateScreen();

	return;
};


void ssd1306_write_i32(int32_t vin, uint8_t decimals){
	uint8_t signal = 0;

	if (vin < 0){
		signal = 1;
		vin *= -1;
	}

	if (signal){
	   ssd1306_WriteChar('-', Font_7x10, White);
	}
	ssd1306_write_u32(vin, decimals);

}
