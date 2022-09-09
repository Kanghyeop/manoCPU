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
#include "myip.h"
#include "xparameters.h"
#include "xil_io.h"
 
int main() {
    int data[4];
    while (1) {
 
        MYIP_mWriteReg(XPAR_MYIP_0_S00_AXI_BASEADDR, MYIP_S00_AXI_SLV_REG0_OFFSET, 1);
        MYIP_mWriteReg(XPAR_MYIP_0_S00_AXI_BASEADDR, MYIP_S00_AXI_SLV_REG1_OFFSET, 2);
        MYIP_mWriteReg(XPAR_MYIP_0_S00_AXI_BASEADDR, MYIP_S00_AXI_SLV_REG2_OFFSET, 3);
        MYIP_mWriteReg(XPAR_MYIP_0_S00_AXI_BASEADDR, MYIP_S00_AXI_SLV_REG3_OFFSET, 4);
 
        data[0] = MYIP_mReadReg(XPAR_MYIP_0_S00_AXI_BASEADDR, MYIP_S00_AXI_SLV_REG0_OFFSET);
        data[1] = MYIP_mReadReg(XPAR_MYIP_0_S00_AXI_BASEADDR, MYIP_S00_AXI_SLV_REG1_OFFSET);
        data[2] = MYIP_mReadReg(XPAR_MYIP_0_S00_AXI_BASEADDR, MYIP_S00_AXI_SLV_REG2_OFFSET);
        data[3] = MYIP_mReadReg(XPAR_MYIP_0_S00_AXI_BASEADDR, MYIP_S00_AXI_SLV_REG3_OFFSET);
 
        for (int i =0; i < 4; i++)
            printf ("data[%d] %d \n", i , data[i]);
        sleep(1);
    }
    return 0;
}
