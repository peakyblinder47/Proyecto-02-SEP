#include "I2C.h"
#include "Delay.h"
XIic  iic;
u8 SendBuffer[2];
u8 RecvBuffer[2];
u8 config[3];
u16 Lux;
int16_t val;
int temp;
int Start = 1;
int init_IIC() {

		XIic_Config *iic_conf;

	    iic_conf = XIic_LookupConfig(IIC_dev);
	    XIic_CfgInitialize(&iic, iic_conf, iic_conf->BaseAddress);
	    XIic_Start(&iic);

		SendBuffer[0] = 0xfe;
		XIic_Send(iic.BaseAddress,TMP_ADDR,(u8 *)&SendBuffer, 1,XIIC_REPEATED_START);
		XIic_Recv(iic.BaseAddress,TMP_ADDR,(u8 *)&RecvBuffer, 2,XIIC_STOP);

		SendBuffer[0] = 0x02;
		XIic_Send(iic.BaseAddress,TMP_ADDR,(u8 *)&SendBuffer, 1,XIIC_STOP);

		SendBuffer[0] = 0x80;
		XIic_Send(iic.BaseAddress, TMP_ADDR, (u8 *)&SendBuffer, 1, XIIC_REPEATED_START);

		SendBuffer[0] = 0x82;
		XIic_Send(iic.BaseAddress, TMP_ADDR, (u8 *)&SendBuffer, 1, XIIC_STOP);

	Start = 1;
    return XST_SUCCESS;
}

int read_tmp(){
	SendBuffer[0] = 0x01; 																//TEMPERATURE MEASUREMENT REGISTER ADDRESS
	XIic_Send(iic.BaseAddress, TMP_ADDR, (u8 *)&SendBuffer, 1, XIIC_REPEATED_START);	//SEND FROM ZYBO TO BOOSTER THE TEMPERATURE REGISTER THROUGH SDA BUS
	XIic_Recv(iic.BaseAddress, TMP_ADDR, (u8 *)&RecvBuffer, 2, XIIC_STOP);				//RECIEVE THE TMP MEASURED FROM BOOSTER
	val = (RecvBuffer[0] << 8) | (RecvBuffer[1]);
	temp = val / 128;																	//CELSIUS DEGREES
	return temp;
}

u16 opt_read_reg(u8 reg)
{
    int sent;
    int received;
    u16 value;

    SendBuffer[0] = reg;

    sent = XIic_Send(iic.BaseAddress, OPT_ADDR, (u8 *)&SendBuffer, 1, XIIC_REPEATED_START);
    received = XIic_Recv(iic.BaseAddress, OPT_ADDR, (u8 *)&RecvBuffer, 2, XIIC_STOP);

    value = ((u16)RecvBuffer[0] << 8) | RecvBuffer[1];

    xil_printf("OPT REG=0x%02X sent=%d received=%d value=0x%04X\r\n",
               reg, sent, received, value);

    return value;
}

int read_opt()
{
    int sent_config;
    int sent_reg;
    int received;

    u8 opt_config[3] = {0x01, 0xC4, 0x10};  // Registro config + datos
                                            // 0x01: config register
                                            // 0xC410: modo de medición

    if (Start == 1) {

        sent_config = XIic_Send(
            iic.BaseAddress,
            OPT_ADDR,
            opt_config,
            3,
            XIIC_STOP
        );

        xil_printf("[OPT] config sent=%d\r\n", sent_config);

        if (sent_config != 3) {
            xil_printf("[OPT] ERROR: no se pudo configurar OPT3001, sent_config=%d\r\n", sent_config);

            // No ponemos Start = 0, para intentar configurar de nuevo
            // en la siguiente lectura.
            return -1;
        }

        // Solo si realmente se enviaron los 3 bytes, damos por configurado.
        Start = 0;

        // Esperar primera conversión del sensor.
        delay_ms(300);
    }

    SendBuffer[0] = 0x00;  // Result register

    sent_reg = XIic_Send(
        iic.BaseAddress,
        OPT_ADDR,
        (u8 *)&SendBuffer,
        1,
        XIIC_REPEATED_START
    );

    received = XIic_Recv(
        iic.BaseAddress,
        OPT_ADDR,
        (u8 *)&RecvBuffer,
        2,
        XIIC_STOP
    );

    if (sent_reg != 1 || received != 2) {
        xil_printf("[OPT] ERROR lectura: sent_reg=%d received=%d\r\n", sent_reg, received);
        return -1;
    }

    Lux = ((u16)RecvBuffer[0] << 8) | RecvBuffer[1];

    xil_printf("[OPT] sent_reg=%d received=%d raw=0x%04X b0=0x%02X b1=0x%02X\r\n",
               sent_reg, received, Lux, RecvBuffer[0], RecvBuffer[1]);

    return Lux;
}
