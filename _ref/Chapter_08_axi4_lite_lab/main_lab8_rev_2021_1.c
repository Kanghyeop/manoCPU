//////////////////////////////////////////////////////////////////////////////////
// Company: Personal
// Engineer: Matbi / Austin
//
// Create Date:
// Design Name: axi4_lite test
// Project Name:
// Target Devices:
// Tool Versions:
// Description: test axi4-lite. This is to check the operation using the ILA.
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////
 
#include <stdio.h>
#include "xparameters.h"
#include "xil_io.h"
#define AXI_DATA_BYTE 4

int main() {
    int data[4];
    while (1) {
 
// Org Code
//        MYIP_mWriteReg(XPAR_MYIP_0_S00_AXI_BASEADDR, MYIP_S00_AXI_SLV_REG0_OFFSET, 1);
//        MYIP_mWriteReg(XPAR_MYIP_0_S00_AXI_BASEADDR, MYIP_S00_AXI_SLV_REG1_OFFSET, 2);
//        MYIP_mWriteReg(XPAR_MYIP_0_S00_AXI_BASEADDR, MYIP_S00_AXI_SLV_REG2_OFFSET, 3);
//        MYIP_mWriteReg(XPAR_MYIP_0_S00_AXI_BASEADDR, MYIP_S00_AXI_SLV_REG3_OFFSET, 4);
//        data[0] = MYIP_mReadReg(XPAR_MYIP_0_S00_AXI_BASEADDR, MYIP_S00_AXI_SLV_REG0_OFFSET);
//        data[1] = MYIP_mReadReg(XPAR_MYIP_0_S00_AXI_BASEADDR, MYIP_S00_AXI_SLV_REG1_OFFSET);
//        data[2] = MYIP_mReadReg(XPAR_MYIP_0_S00_AXI_BASEADDR, MYIP_S00_AXI_SLV_REG2_OFFSET);
//        data[3] = MYIP_mReadReg(XPAR_MYIP_0_S00_AXI_BASEADDR, MYIP_S00_AXI_SLV_REG3_OFFSET);

// Modified Code for Ver 2021.1
	Xil_Out32((XPAR_MYIP_V1_0_0_BASEADDR) + (0*AXI_DATA_BYTE), 1);
	Xil_Out32((XPAR_MYIP_V1_0_0_BASEADDR) + (1*AXI_DATA_BYTE), 2);
	Xil_Out32((XPAR_MYIP_V1_0_0_BASEADDR) + (2*AXI_DATA_BYTE), 3);
	Xil_Out32((XPAR_MYIP_V1_0_0_BASEADDR) + (3*AXI_DATA_BYTE), 4);

	data[0] = Xil_In32((XPAR_MYIP_V1_0_0_BASEADDR) + (0*AXI_DATA_BYTE));
	data[1] = Xil_In32((XPAR_MYIP_V1_0_0_BASEADDR) + (1*AXI_DATA_BYTE));
	data[2] = Xil_In32((XPAR_MYIP_V1_0_0_BASEADDR) + (2*AXI_DATA_BYTE));
	data[3] = Xil_In32((XPAR_MYIP_V1_0_0_BASEADDR) + (3*AXI_DATA_BYTE));
 
        for (int i =0; i < 4; i++)
            printf ("data[%d] %d \n", i , data[i]);
        sleep(1);
    }
    return 0;
}
