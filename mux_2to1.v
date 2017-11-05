`timescale 1ns / 1ps
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Company:			
//					
// Engineer: 		
//
// Create Date:		
// Design Name: 	
// Module Name:     
// Project Name:	
// Target Devices: 
// Tool versions:
// Description:		
//
// Dependencies:
//
// Revision:
//
//
// Additional Comments:
//
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

module mux_2to1

(
    in0,	//input 0
	in1,	//input 1
	out,	//output
	sel	//select
);

   	
	parameter DWIDTH = 32;
   	// < Enter Input Ports  >
    input 		[DWIDTH-1:0]		in0;
	input 		[DWIDTH-1:0]		in1;
	input 									sel;
	
       // < Enter Output Ports  >	
    output 	[DWIDTH-1:0] 		out; 
		
   
  
	if (sel==0)
	out=in0;
	else 
	out=in1;
    //assign out = (sel == 0) ? in0 : in1;
	
	//---------------------------------------------------------------
	// Sequential Logic
	//---------------------------------------------------------------
    
 endmodule  



