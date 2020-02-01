
//
// Verific Verilog Description of module internal_reconfiguration_top
//

module internal_reconfiguration_top (cfg_ERROR_port, cfg_CBSEL, cfg_ENA, 
            cfg_CONFIG, cfg_ERROR, led, clk, rstn, reverse);
    output cfg_ERROR_port /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output [1:0]cfg_CBSEL /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output cfg_ENA /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output cfg_CONFIG /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    input cfg_ERROR /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    output [3:0]led /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    input clk /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    input rstn /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    input reverse /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    
    
    wire n5, n6, \ru_counter[0] , n9, n10, n11, n12, n13, n14, 
        n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, 
        n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, 
        n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, 
        n45, n46, n47, n48, n49, n50, \ru_counter[1] , \ru_counter[2] , 
        \ru_counter[3] , \ru_counter[4] , \ru_counter[5] , \ru_counter[6] , 
        \ru_counter[7] , \ru_counter[8] , \ru_counter[9] , \ru_counter[10] , 
        \ru_counter[11] , \ru_counter[12] , \ru_counter[13] , \ru_counter[14] , 
        \ru_counter[15] , \ru_counter[16] , \ru_counter[17] , \ru_counter[18] , 
        \ru_counter[19] , \ru_counter[20] , \ru_counter[21] , \ru_counter[22] , 
        \ru_counter[23] , \u1/counter[2] , \u1/counter[1] , \u1/counter[0] , 
        n77, n78, \u1/counter[3] , \u1/counter[4] , \u1/counter[5] , 
        \u1/counter[6] , \u1/counter[7] , \u1/counter[8] , \u1/counter[9] , 
        \u1/counter[10] , \u1/counter[11] , \u1/counter[12] , \u1/counter[13] , 
        \u1/counter[14] , \u1/counter[15]_2 , \u1/counter[16]_2 , \u1/counter[17]_2 , 
        \u1/counter[18] , \u1/rdata[0] , \u1/rdata[1] , \u1/rdata[2] , 
        \u1/rdata[3] , n99, n100, n101, n102, n103, n104, n105, 
        n106, n107, n108, n109, n110, n111, n112, n113, n114, 
        n115, n116, n117, n118, n119, n120, n121, n122, n123, 
        n124, n125, n126, n127, n128, n129, n130, n131, n132, 
        n133, n134, n144, n212, n214, n215, n218, n219, n220, 
        n221, n222, n223, n224, n225, n226, n227, n228, n229, 
        n230, n231, n232, n234, \clk_2~O , n285, n271, n272, 
        n273, n274, n275, n276, n277, n278, n279, n280, n281, 
        n282, n283, n284;
    
    assign cfg_CBSEL[1] = 1'b0 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign cfg_ERROR_port = cfg_ERROR /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    assign cfg_CBSEL[0] = 1'b0 /* verific EFX_ATTRIBUTE_CELL_NAME=GND */ ;
    assign cfg_ENA = 1'b1 /* verific EFX_ATTRIBUTE_CELL_NAME=VCC */ ;
    EFX_LUT4 LUT__411 (.I0(\ru_counter[14] ), .I1(\ru_counter[16] ), .I2(\ru_counter[15] ), 
            .I3(\ru_counter[13] ), .O(n272)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__411.LUTMASK = 16'h1000;
    EFX_FF \ru_counter[0]~FF  (.D(\ru_counter[0] ), .CE(n144), .CLK(\clk_2~O ), 
           .SR(1'b0), .Q(\ru_counter[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(48)
    defparam \ru_counter[0]~FF .CLK_POLARITY = 1'b1;
    defparam \ru_counter[0]~FF .CE_POLARITY = 1'b1;
    defparam \ru_counter[0]~FF .SR_POLARITY = 1'b1;
    defparam \ru_counter[0]~FF .D_POLARITY = 1'b0;
    defparam \ru_counter[0]~FF .SR_SYNC = 1'b1;
    defparam \ru_counter[0]~FF .SR_VALUE = 1'b0;
    defparam \ru_counter[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \cfg_CONFIG~FF  (.D(1'b1), .CE(n144), .CLK(\clk_2~O ), .SR(1'b0), 
           .Q(cfg_CONFIG)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(48)
    defparam \cfg_CONFIG~FF .CLK_POLARITY = 1'b1;
    defparam \cfg_CONFIG~FF .CE_POLARITY = 1'b0;
    defparam \cfg_CONFIG~FF .SR_POLARITY = 1'b1;
    defparam \cfg_CONFIG~FF .D_POLARITY = 1'b1;
    defparam \cfg_CONFIG~FF .SR_SYNC = 1'b1;
    defparam \cfg_CONFIG~FF .SR_VALUE = 1'b0;
    defparam \cfg_CONFIG~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ru_counter[1]~FF  (.D(n9), .CE(n144), .CLK(\clk_2~O ), .SR(1'b0), 
           .Q(\ru_counter[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(48)
    defparam \ru_counter[1]~FF .CLK_POLARITY = 1'b1;
    defparam \ru_counter[1]~FF .CE_POLARITY = 1'b1;
    defparam \ru_counter[1]~FF .SR_POLARITY = 1'b1;
    defparam \ru_counter[1]~FF .D_POLARITY = 1'b1;
    defparam \ru_counter[1]~FF .SR_SYNC = 1'b1;
    defparam \ru_counter[1]~FF .SR_VALUE = 1'b0;
    defparam \ru_counter[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ru_counter[2]~FF  (.D(n99), .CE(n144), .CLK(\clk_2~O ), .SR(1'b0), 
           .Q(\ru_counter[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(48)
    defparam \ru_counter[2]~FF .CLK_POLARITY = 1'b1;
    defparam \ru_counter[2]~FF .CE_POLARITY = 1'b1;
    defparam \ru_counter[2]~FF .SR_POLARITY = 1'b1;
    defparam \ru_counter[2]~FF .D_POLARITY = 1'b1;
    defparam \ru_counter[2]~FF .SR_SYNC = 1'b1;
    defparam \ru_counter[2]~FF .SR_VALUE = 1'b0;
    defparam \ru_counter[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ru_counter[3]~FF  (.D(n133), .CE(n144), .CLK(\clk_2~O ), .SR(1'b0), 
           .Q(\ru_counter[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(48)
    defparam \ru_counter[3]~FF .CLK_POLARITY = 1'b1;
    defparam \ru_counter[3]~FF .CE_POLARITY = 1'b1;
    defparam \ru_counter[3]~FF .SR_POLARITY = 1'b1;
    defparam \ru_counter[3]~FF .D_POLARITY = 1'b1;
    defparam \ru_counter[3]~FF .SR_SYNC = 1'b1;
    defparam \ru_counter[3]~FF .SR_VALUE = 1'b0;
    defparam \ru_counter[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ru_counter[4]~FF  (.D(n131), .CE(n144), .CLK(\clk_2~O ), .SR(1'b0), 
           .Q(\ru_counter[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(48)
    defparam \ru_counter[4]~FF .CLK_POLARITY = 1'b1;
    defparam \ru_counter[4]~FF .CE_POLARITY = 1'b1;
    defparam \ru_counter[4]~FF .SR_POLARITY = 1'b1;
    defparam \ru_counter[4]~FF .D_POLARITY = 1'b1;
    defparam \ru_counter[4]~FF .SR_SYNC = 1'b1;
    defparam \ru_counter[4]~FF .SR_VALUE = 1'b0;
    defparam \ru_counter[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ru_counter[5]~FF  (.D(n129), .CE(n144), .CLK(\clk_2~O ), .SR(1'b0), 
           .Q(\ru_counter[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(48)
    defparam \ru_counter[5]~FF .CLK_POLARITY = 1'b1;
    defparam \ru_counter[5]~FF .CE_POLARITY = 1'b1;
    defparam \ru_counter[5]~FF .SR_POLARITY = 1'b1;
    defparam \ru_counter[5]~FF .D_POLARITY = 1'b1;
    defparam \ru_counter[5]~FF .SR_SYNC = 1'b1;
    defparam \ru_counter[5]~FF .SR_VALUE = 1'b0;
    defparam \ru_counter[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ru_counter[6]~FF  (.D(n127), .CE(n144), .CLK(\clk_2~O ), .SR(1'b0), 
           .Q(\ru_counter[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(48)
    defparam \ru_counter[6]~FF .CLK_POLARITY = 1'b1;
    defparam \ru_counter[6]~FF .CE_POLARITY = 1'b1;
    defparam \ru_counter[6]~FF .SR_POLARITY = 1'b1;
    defparam \ru_counter[6]~FF .D_POLARITY = 1'b1;
    defparam \ru_counter[6]~FF .SR_SYNC = 1'b1;
    defparam \ru_counter[6]~FF .SR_VALUE = 1'b0;
    defparam \ru_counter[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ru_counter[7]~FF  (.D(n125), .CE(n144), .CLK(\clk_2~O ), .SR(1'b0), 
           .Q(\ru_counter[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(48)
    defparam \ru_counter[7]~FF .CLK_POLARITY = 1'b1;
    defparam \ru_counter[7]~FF .CE_POLARITY = 1'b1;
    defparam \ru_counter[7]~FF .SR_POLARITY = 1'b1;
    defparam \ru_counter[7]~FF .D_POLARITY = 1'b1;
    defparam \ru_counter[7]~FF .SR_SYNC = 1'b1;
    defparam \ru_counter[7]~FF .SR_VALUE = 1'b0;
    defparam \ru_counter[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ru_counter[8]~FF  (.D(n123), .CE(n144), .CLK(\clk_2~O ), .SR(1'b0), 
           .Q(\ru_counter[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(48)
    defparam \ru_counter[8]~FF .CLK_POLARITY = 1'b1;
    defparam \ru_counter[8]~FF .CE_POLARITY = 1'b1;
    defparam \ru_counter[8]~FF .SR_POLARITY = 1'b1;
    defparam \ru_counter[8]~FF .D_POLARITY = 1'b1;
    defparam \ru_counter[8]~FF .SR_SYNC = 1'b1;
    defparam \ru_counter[8]~FF .SR_VALUE = 1'b0;
    defparam \ru_counter[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ru_counter[9]~FF  (.D(n121), .CE(n144), .CLK(\clk_2~O ), .SR(1'b0), 
           .Q(\ru_counter[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(48)
    defparam \ru_counter[9]~FF .CLK_POLARITY = 1'b1;
    defparam \ru_counter[9]~FF .CE_POLARITY = 1'b1;
    defparam \ru_counter[9]~FF .SR_POLARITY = 1'b1;
    defparam \ru_counter[9]~FF .D_POLARITY = 1'b1;
    defparam \ru_counter[9]~FF .SR_SYNC = 1'b1;
    defparam \ru_counter[9]~FF .SR_VALUE = 1'b0;
    defparam \ru_counter[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ru_counter[10]~FF  (.D(n119), .CE(n144), .CLK(\clk_2~O ), 
           .SR(1'b0), .Q(\ru_counter[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(48)
    defparam \ru_counter[10]~FF .CLK_POLARITY = 1'b1;
    defparam \ru_counter[10]~FF .CE_POLARITY = 1'b1;
    defparam \ru_counter[10]~FF .SR_POLARITY = 1'b1;
    defparam \ru_counter[10]~FF .D_POLARITY = 1'b1;
    defparam \ru_counter[10]~FF .SR_SYNC = 1'b1;
    defparam \ru_counter[10]~FF .SR_VALUE = 1'b0;
    defparam \ru_counter[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ru_counter[11]~FF  (.D(n117), .CE(n144), .CLK(\clk_2~O ), 
           .SR(1'b0), .Q(\ru_counter[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(48)
    defparam \ru_counter[11]~FF .CLK_POLARITY = 1'b1;
    defparam \ru_counter[11]~FF .CE_POLARITY = 1'b1;
    defparam \ru_counter[11]~FF .SR_POLARITY = 1'b1;
    defparam \ru_counter[11]~FF .D_POLARITY = 1'b1;
    defparam \ru_counter[11]~FF .SR_SYNC = 1'b1;
    defparam \ru_counter[11]~FF .SR_VALUE = 1'b0;
    defparam \ru_counter[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ru_counter[12]~FF  (.D(n115), .CE(n144), .CLK(\clk_2~O ), 
           .SR(1'b0), .Q(\ru_counter[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(48)
    defparam \ru_counter[12]~FF .CLK_POLARITY = 1'b1;
    defparam \ru_counter[12]~FF .CE_POLARITY = 1'b1;
    defparam \ru_counter[12]~FF .SR_POLARITY = 1'b1;
    defparam \ru_counter[12]~FF .D_POLARITY = 1'b1;
    defparam \ru_counter[12]~FF .SR_SYNC = 1'b1;
    defparam \ru_counter[12]~FF .SR_VALUE = 1'b0;
    defparam \ru_counter[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ru_counter[13]~FF  (.D(n113), .CE(n144), .CLK(\clk_2~O ), 
           .SR(1'b0), .Q(\ru_counter[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(48)
    defparam \ru_counter[13]~FF .CLK_POLARITY = 1'b1;
    defparam \ru_counter[13]~FF .CE_POLARITY = 1'b1;
    defparam \ru_counter[13]~FF .SR_POLARITY = 1'b1;
    defparam \ru_counter[13]~FF .D_POLARITY = 1'b1;
    defparam \ru_counter[13]~FF .SR_SYNC = 1'b1;
    defparam \ru_counter[13]~FF .SR_VALUE = 1'b0;
    defparam \ru_counter[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ru_counter[14]~FF  (.D(n111), .CE(n144), .CLK(\clk_2~O ), 
           .SR(1'b0), .Q(\ru_counter[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(48)
    defparam \ru_counter[14]~FF .CLK_POLARITY = 1'b1;
    defparam \ru_counter[14]~FF .CE_POLARITY = 1'b1;
    defparam \ru_counter[14]~FF .SR_POLARITY = 1'b1;
    defparam \ru_counter[14]~FF .D_POLARITY = 1'b1;
    defparam \ru_counter[14]~FF .SR_SYNC = 1'b1;
    defparam \ru_counter[14]~FF .SR_VALUE = 1'b0;
    defparam \ru_counter[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ru_counter[15]~FF  (.D(n109), .CE(n144), .CLK(\clk_2~O ), 
           .SR(1'b0), .Q(\ru_counter[15] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(48)
    defparam \ru_counter[15]~FF .CLK_POLARITY = 1'b1;
    defparam \ru_counter[15]~FF .CE_POLARITY = 1'b1;
    defparam \ru_counter[15]~FF .SR_POLARITY = 1'b1;
    defparam \ru_counter[15]~FF .D_POLARITY = 1'b1;
    defparam \ru_counter[15]~FF .SR_SYNC = 1'b1;
    defparam \ru_counter[15]~FF .SR_VALUE = 1'b0;
    defparam \ru_counter[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ru_counter[16]~FF  (.D(n107), .CE(n144), .CLK(\clk_2~O ), 
           .SR(1'b0), .Q(\ru_counter[16] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(48)
    defparam \ru_counter[16]~FF .CLK_POLARITY = 1'b1;
    defparam \ru_counter[16]~FF .CE_POLARITY = 1'b1;
    defparam \ru_counter[16]~FF .SR_POLARITY = 1'b1;
    defparam \ru_counter[16]~FF .D_POLARITY = 1'b1;
    defparam \ru_counter[16]~FF .SR_SYNC = 1'b1;
    defparam \ru_counter[16]~FF .SR_VALUE = 1'b0;
    defparam \ru_counter[16]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ru_counter[17]~FF  (.D(n105), .CE(n144), .CLK(\clk_2~O ), 
           .SR(1'b0), .Q(\ru_counter[17] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(48)
    defparam \ru_counter[17]~FF .CLK_POLARITY = 1'b1;
    defparam \ru_counter[17]~FF .CE_POLARITY = 1'b1;
    defparam \ru_counter[17]~FF .SR_POLARITY = 1'b1;
    defparam \ru_counter[17]~FF .D_POLARITY = 1'b1;
    defparam \ru_counter[17]~FF .SR_SYNC = 1'b1;
    defparam \ru_counter[17]~FF .SR_VALUE = 1'b0;
    defparam \ru_counter[17]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ru_counter[18]~FF  (.D(n77), .CE(n144), .CLK(\clk_2~O ), .SR(1'b0), 
           .Q(\ru_counter[18] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(48)
    defparam \ru_counter[18]~FF .CLK_POLARITY = 1'b1;
    defparam \ru_counter[18]~FF .CE_POLARITY = 1'b1;
    defparam \ru_counter[18]~FF .SR_POLARITY = 1'b1;
    defparam \ru_counter[18]~FF .D_POLARITY = 1'b1;
    defparam \ru_counter[18]~FF .SR_SYNC = 1'b1;
    defparam \ru_counter[18]~FF .SR_VALUE = 1'b0;
    defparam \ru_counter[18]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ru_counter[19]~FF  (.D(n101), .CE(n144), .CLK(\clk_2~O ), 
           .SR(1'b0), .Q(\ru_counter[19] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(48)
    defparam \ru_counter[19]~FF .CLK_POLARITY = 1'b1;
    defparam \ru_counter[19]~FF .CE_POLARITY = 1'b1;
    defparam \ru_counter[19]~FF .SR_POLARITY = 1'b1;
    defparam \ru_counter[19]~FF .D_POLARITY = 1'b1;
    defparam \ru_counter[19]~FF .SR_SYNC = 1'b1;
    defparam \ru_counter[19]~FF .SR_VALUE = 1'b0;
    defparam \ru_counter[19]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ru_counter[20]~FF  (.D(n103), .CE(n144), .CLK(\clk_2~O ), 
           .SR(1'b0), .Q(\ru_counter[20] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(48)
    defparam \ru_counter[20]~FF .CLK_POLARITY = 1'b1;
    defparam \ru_counter[20]~FF .CE_POLARITY = 1'b1;
    defparam \ru_counter[20]~FF .SR_POLARITY = 1'b1;
    defparam \ru_counter[20]~FF .D_POLARITY = 1'b1;
    defparam \ru_counter[20]~FF .SR_SYNC = 1'b1;
    defparam \ru_counter[20]~FF .SR_VALUE = 1'b0;
    defparam \ru_counter[20]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ru_counter[21]~FF  (.D(n49), .CE(n144), .CLK(\clk_2~O ), .SR(1'b0), 
           .Q(\ru_counter[21] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(48)
    defparam \ru_counter[21]~FF .CLK_POLARITY = 1'b1;
    defparam \ru_counter[21]~FF .CE_POLARITY = 1'b1;
    defparam \ru_counter[21]~FF .SR_POLARITY = 1'b1;
    defparam \ru_counter[21]~FF .D_POLARITY = 1'b1;
    defparam \ru_counter[21]~FF .SR_SYNC = 1'b1;
    defparam \ru_counter[21]~FF .SR_VALUE = 1'b0;
    defparam \ru_counter[21]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ru_counter[22]~FF  (.D(n47), .CE(n144), .CLK(\clk_2~O ), .SR(1'b0), 
           .Q(\ru_counter[22] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(48)
    defparam \ru_counter[22]~FF .CLK_POLARITY = 1'b1;
    defparam \ru_counter[22]~FF .CE_POLARITY = 1'b1;
    defparam \ru_counter[22]~FF .SR_POLARITY = 1'b1;
    defparam \ru_counter[22]~FF .D_POLARITY = 1'b1;
    defparam \ru_counter[22]~FF .SR_SYNC = 1'b1;
    defparam \ru_counter[22]~FF .SR_VALUE = 1'b0;
    defparam \ru_counter[22]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ru_counter[23]~FF  (.D(n46), .CE(n144), .CLK(\clk_2~O ), .SR(1'b0), 
           .Q(\ru_counter[23] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(48)
    defparam \ru_counter[23]~FF .CLK_POLARITY = 1'b1;
    defparam \ru_counter[23]~FF .CE_POLARITY = 1'b1;
    defparam \ru_counter[23]~FF .SR_POLARITY = 1'b1;
    defparam \ru_counter[23]~FF .D_POLARITY = 1'b1;
    defparam \ru_counter[23]~FF .SR_SYNC = 1'b1;
    defparam \ru_counter[23]~FF .SR_VALUE = 1'b0;
    defparam \ru_counter[23]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \u1/counter[2]~FF  (.D(n212), .CE(1'b1), .CLK(\clk_2~O ), .SR(rstn), 
           .Q(\u1/counter[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration.v(69)
    defparam \u1/counter[2]~FF .CLK_POLARITY = 1'b1;
    defparam \u1/counter[2]~FF .CE_POLARITY = 1'b1;
    defparam \u1/counter[2]~FF .SR_POLARITY = 1'b0;
    defparam \u1/counter[2]~FF .D_POLARITY = 1'b1;
    defparam \u1/counter[2]~FF .SR_SYNC = 1'b1;
    defparam \u1/counter[2]~FF .SR_VALUE = 1'b0;
    defparam \u1/counter[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \u1/counter[1]~FF  (.D(n214), .CE(1'b1), .CLK(\clk_2~O ), .SR(rstn), 
           .Q(\u1/counter[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration.v(69)
    defparam \u1/counter[1]~FF .CLK_POLARITY = 1'b1;
    defparam \u1/counter[1]~FF .CE_POLARITY = 1'b1;
    defparam \u1/counter[1]~FF .SR_POLARITY = 1'b0;
    defparam \u1/counter[1]~FF .D_POLARITY = 1'b1;
    defparam \u1/counter[1]~FF .SR_SYNC = 1'b1;
    defparam \u1/counter[1]~FF .SR_VALUE = 1'b0;
    defparam \u1/counter[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \u1/counter[0]~FF  (.D(n215), .CE(1'b1), .CLK(\clk_2~O ), .SR(rstn), 
           .Q(\u1/counter[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration.v(69)
    defparam \u1/counter[0]~FF .CLK_POLARITY = 1'b1;
    defparam \u1/counter[0]~FF .CE_POLARITY = 1'b1;
    defparam \u1/counter[0]~FF .SR_POLARITY = 1'b0;
    defparam \u1/counter[0]~FF .D_POLARITY = 1'b1;
    defparam \u1/counter[0]~FF .SR_SYNC = 1'b1;
    defparam \u1/counter[0]~FF .SR_VALUE = 1'b0;
    defparam \u1/counter[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \u1/counter[3]~FF  (.D(n218), .CE(1'b1), .CLK(\clk_2~O ), .SR(rstn), 
           .Q(\u1/counter[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration.v(69)
    defparam \u1/counter[3]~FF .CLK_POLARITY = 1'b1;
    defparam \u1/counter[3]~FF .CE_POLARITY = 1'b1;
    defparam \u1/counter[3]~FF .SR_POLARITY = 1'b0;
    defparam \u1/counter[3]~FF .D_POLARITY = 1'b1;
    defparam \u1/counter[3]~FF .SR_SYNC = 1'b1;
    defparam \u1/counter[3]~FF .SR_VALUE = 1'b0;
    defparam \u1/counter[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \u1/counter[4]~FF  (.D(n219), .CE(1'b1), .CLK(\clk_2~O ), .SR(rstn), 
           .Q(\u1/counter[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration.v(69)
    defparam \u1/counter[4]~FF .CLK_POLARITY = 1'b1;
    defparam \u1/counter[4]~FF .CE_POLARITY = 1'b1;
    defparam \u1/counter[4]~FF .SR_POLARITY = 1'b0;
    defparam \u1/counter[4]~FF .D_POLARITY = 1'b1;
    defparam \u1/counter[4]~FF .SR_SYNC = 1'b1;
    defparam \u1/counter[4]~FF .SR_VALUE = 1'b0;
    defparam \u1/counter[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \u1/counter[5]~FF  (.D(n220), .CE(1'b1), .CLK(\clk_2~O ), .SR(rstn), 
           .Q(\u1/counter[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration.v(69)
    defparam \u1/counter[5]~FF .CLK_POLARITY = 1'b1;
    defparam \u1/counter[5]~FF .CE_POLARITY = 1'b1;
    defparam \u1/counter[5]~FF .SR_POLARITY = 1'b0;
    defparam \u1/counter[5]~FF .D_POLARITY = 1'b1;
    defparam \u1/counter[5]~FF .SR_SYNC = 1'b1;
    defparam \u1/counter[5]~FF .SR_VALUE = 1'b0;
    defparam \u1/counter[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \u1/counter[6]~FF  (.D(n221), .CE(1'b1), .CLK(\clk_2~O ), .SR(rstn), 
           .Q(\u1/counter[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration.v(69)
    defparam \u1/counter[6]~FF .CLK_POLARITY = 1'b1;
    defparam \u1/counter[6]~FF .CE_POLARITY = 1'b1;
    defparam \u1/counter[6]~FF .SR_POLARITY = 1'b0;
    defparam \u1/counter[6]~FF .D_POLARITY = 1'b1;
    defparam \u1/counter[6]~FF .SR_SYNC = 1'b1;
    defparam \u1/counter[6]~FF .SR_VALUE = 1'b0;
    defparam \u1/counter[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \u1/counter[7]~FF  (.D(n222), .CE(1'b1), .CLK(\clk_2~O ), .SR(rstn), 
           .Q(\u1/counter[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration.v(69)
    defparam \u1/counter[7]~FF .CLK_POLARITY = 1'b1;
    defparam \u1/counter[7]~FF .CE_POLARITY = 1'b1;
    defparam \u1/counter[7]~FF .SR_POLARITY = 1'b0;
    defparam \u1/counter[7]~FF .D_POLARITY = 1'b1;
    defparam \u1/counter[7]~FF .SR_SYNC = 1'b1;
    defparam \u1/counter[7]~FF .SR_VALUE = 1'b0;
    defparam \u1/counter[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \u1/counter[8]~FF  (.D(n223), .CE(1'b1), .CLK(\clk_2~O ), .SR(rstn), 
           .Q(\u1/counter[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration.v(69)
    defparam \u1/counter[8]~FF .CLK_POLARITY = 1'b1;
    defparam \u1/counter[8]~FF .CE_POLARITY = 1'b1;
    defparam \u1/counter[8]~FF .SR_POLARITY = 1'b0;
    defparam \u1/counter[8]~FF .D_POLARITY = 1'b1;
    defparam \u1/counter[8]~FF .SR_SYNC = 1'b1;
    defparam \u1/counter[8]~FF .SR_VALUE = 1'b0;
    defparam \u1/counter[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \u1/counter[9]~FF  (.D(n224), .CE(1'b1), .CLK(\clk_2~O ), .SR(rstn), 
           .Q(\u1/counter[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration.v(69)
    defparam \u1/counter[9]~FF .CLK_POLARITY = 1'b1;
    defparam \u1/counter[9]~FF .CE_POLARITY = 1'b1;
    defparam \u1/counter[9]~FF .SR_POLARITY = 1'b0;
    defparam \u1/counter[9]~FF .D_POLARITY = 1'b1;
    defparam \u1/counter[9]~FF .SR_SYNC = 1'b1;
    defparam \u1/counter[9]~FF .SR_VALUE = 1'b0;
    defparam \u1/counter[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \u1/counter[10]~FF  (.D(n225), .CE(1'b1), .CLK(\clk_2~O ), 
           .SR(rstn), .Q(\u1/counter[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration.v(69)
    defparam \u1/counter[10]~FF .CLK_POLARITY = 1'b1;
    defparam \u1/counter[10]~FF .CE_POLARITY = 1'b1;
    defparam \u1/counter[10]~FF .SR_POLARITY = 1'b0;
    defparam \u1/counter[10]~FF .D_POLARITY = 1'b1;
    defparam \u1/counter[10]~FF .SR_SYNC = 1'b1;
    defparam \u1/counter[10]~FF .SR_VALUE = 1'b0;
    defparam \u1/counter[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \u1/counter[11]~FF  (.D(n226), .CE(1'b1), .CLK(\clk_2~O ), 
           .SR(rstn), .Q(\u1/counter[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration.v(69)
    defparam \u1/counter[11]~FF .CLK_POLARITY = 1'b1;
    defparam \u1/counter[11]~FF .CE_POLARITY = 1'b1;
    defparam \u1/counter[11]~FF .SR_POLARITY = 1'b0;
    defparam \u1/counter[11]~FF .D_POLARITY = 1'b1;
    defparam \u1/counter[11]~FF .SR_SYNC = 1'b1;
    defparam \u1/counter[11]~FF .SR_VALUE = 1'b0;
    defparam \u1/counter[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \u1/counter[12]~FF  (.D(n227), .CE(1'b1), .CLK(\clk_2~O ), 
           .SR(rstn), .Q(\u1/counter[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration.v(69)
    defparam \u1/counter[12]~FF .CLK_POLARITY = 1'b1;
    defparam \u1/counter[12]~FF .CE_POLARITY = 1'b1;
    defparam \u1/counter[12]~FF .SR_POLARITY = 1'b0;
    defparam \u1/counter[12]~FF .D_POLARITY = 1'b1;
    defparam \u1/counter[12]~FF .SR_SYNC = 1'b1;
    defparam \u1/counter[12]~FF .SR_VALUE = 1'b0;
    defparam \u1/counter[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \u1/counter[13]~FF  (.D(n228), .CE(1'b1), .CLK(\clk_2~O ), 
           .SR(rstn), .Q(\u1/counter[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration.v(69)
    defparam \u1/counter[13]~FF .CLK_POLARITY = 1'b1;
    defparam \u1/counter[13]~FF .CE_POLARITY = 1'b1;
    defparam \u1/counter[13]~FF .SR_POLARITY = 1'b0;
    defparam \u1/counter[13]~FF .D_POLARITY = 1'b1;
    defparam \u1/counter[13]~FF .SR_SYNC = 1'b1;
    defparam \u1/counter[13]~FF .SR_VALUE = 1'b0;
    defparam \u1/counter[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \u1/counter[14]~FF  (.D(n229), .CE(1'b1), .CLK(\clk_2~O ), 
           .SR(rstn), .Q(\u1/counter[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration.v(69)
    defparam \u1/counter[14]~FF .CLK_POLARITY = 1'b1;
    defparam \u1/counter[14]~FF .CE_POLARITY = 1'b1;
    defparam \u1/counter[14]~FF .SR_POLARITY = 1'b0;
    defparam \u1/counter[14]~FF .D_POLARITY = 1'b1;
    defparam \u1/counter[14]~FF .SR_SYNC = 1'b1;
    defparam \u1/counter[14]~FF .SR_VALUE = 1'b0;
    defparam \u1/counter[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \u1/counter[15]~FF  (.D(n230), .CE(1'b1), .CLK(\clk_2~O ), 
           .SR(rstn), .Q(\u1/counter[15]_2 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration.v(69)
    defparam \u1/counter[15]~FF .CLK_POLARITY = 1'b1;
    defparam \u1/counter[15]~FF .CE_POLARITY = 1'b1;
    defparam \u1/counter[15]~FF .SR_POLARITY = 1'b0;
    defparam \u1/counter[15]~FF .D_POLARITY = 1'b1;
    defparam \u1/counter[15]~FF .SR_SYNC = 1'b1;
    defparam \u1/counter[15]~FF .SR_VALUE = 1'b0;
    defparam \u1/counter[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \u1/counter[16]~FF  (.D(n231), .CE(1'b1), .CLK(\clk_2~O ), 
           .SR(rstn), .Q(\u1/counter[16]_2 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration.v(69)
    defparam \u1/counter[16]~FF .CLK_POLARITY = 1'b1;
    defparam \u1/counter[16]~FF .CE_POLARITY = 1'b1;
    defparam \u1/counter[16]~FF .SR_POLARITY = 1'b0;
    defparam \u1/counter[16]~FF .D_POLARITY = 1'b1;
    defparam \u1/counter[16]~FF .SR_SYNC = 1'b1;
    defparam \u1/counter[16]~FF .SR_VALUE = 1'b0;
    defparam \u1/counter[16]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \u1/counter[17]~FF  (.D(n232), .CE(1'b1), .CLK(\clk_2~O ), 
           .SR(rstn), .Q(\u1/counter[17]_2 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration.v(69)
    defparam \u1/counter[17]~FF .CLK_POLARITY = 1'b1;
    defparam \u1/counter[17]~FF .CE_POLARITY = 1'b1;
    defparam \u1/counter[17]~FF .SR_POLARITY = 1'b0;
    defparam \u1/counter[17]~FF .D_POLARITY = 1'b1;
    defparam \u1/counter[17]~FF .SR_SYNC = 1'b1;
    defparam \u1/counter[17]~FF .SR_VALUE = 1'b0;
    defparam \u1/counter[17]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \u1/counter[18]~FF  (.D(n11), .CE(1'b1), .CLK(\clk_2~O ), .SR(n234), 
           .Q(\u1/counter[18] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration.v(69)
    defparam \u1/counter[18]~FF .CLK_POLARITY = 1'b1;
    defparam \u1/counter[18]~FF .CE_POLARITY = 1'b1;
    defparam \u1/counter[18]~FF .SR_POLARITY = 1'b1;
    defparam \u1/counter[18]~FF .D_POLARITY = 1'b1;
    defparam \u1/counter[18]~FF .SR_SYNC = 1'b1;
    defparam \u1/counter[18]~FF .SR_VALUE = 1'b0;
    defparam \u1/counter[18]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_ADD \u1/sub_7/add_2/i1  (.I0(\u1/counter[0] ), .I1(1'b0), .CI(n285), 
            .O(n5), .CO(n6)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration.v(65)
    defparam \u1/sub_7/add_2/i1 .I0_POLARITY = 1'b1;
    defparam \u1/sub_7/add_2/i1 .I1_POLARITY = 1'b1;
    EFX_ADD \add_4/i2  (.I0(\ru_counter[1] ), .I1(\ru_counter[0] ), .CI(1'b0), 
            .O(n9), .CO(n10)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(46)
    defparam \add_4/i2 .I0_POLARITY = 1'b1;
    defparam \add_4/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \u1/sub_7/add_2/i19  (.I0(\u1/counter[18] ), .I1(1'b1), .CI(n13), 
            .O(n11)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration.v(65)
    defparam \u1/sub_7/add_2/i19 .I0_POLARITY = 1'b1;
    defparam \u1/sub_7/add_2/i19 .I1_POLARITY = 1'b1;
    EFX_ADD \u1/sub_7/add_2/i18  (.I0(\u1/counter[17]_2 ), .I1(1'b1), .CI(n15), 
            .O(n12), .CO(n13)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration.v(65)
    defparam \u1/sub_7/add_2/i18 .I0_POLARITY = 1'b1;
    defparam \u1/sub_7/add_2/i18 .I1_POLARITY = 1'b1;
    EFX_ADD \u1/sub_7/add_2/i17  (.I0(\u1/counter[16]_2 ), .I1(1'b1), .CI(n17), 
            .O(n14), .CO(n15)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration.v(65)
    defparam \u1/sub_7/add_2/i17 .I0_POLARITY = 1'b1;
    defparam \u1/sub_7/add_2/i17 .I1_POLARITY = 1'b1;
    EFX_ADD \u1/sub_7/add_2/i16  (.I0(\u1/counter[15]_2 ), .I1(1'b1), .CI(n19), 
            .O(n16), .CO(n17)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration.v(65)
    defparam \u1/sub_7/add_2/i16 .I0_POLARITY = 1'b1;
    defparam \u1/sub_7/add_2/i16 .I1_POLARITY = 1'b1;
    EFX_ADD \u1/sub_7/add_2/i15  (.I0(\u1/counter[14] ), .I1(1'b1), .CI(n21), 
            .O(n18), .CO(n19)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration.v(65)
    defparam \u1/sub_7/add_2/i15 .I0_POLARITY = 1'b1;
    defparam \u1/sub_7/add_2/i15 .I1_POLARITY = 1'b1;
    EFX_ADD \u1/sub_7/add_2/i14  (.I0(\u1/counter[13] ), .I1(1'b1), .CI(n23), 
            .O(n20), .CO(n21)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration.v(65)
    defparam \u1/sub_7/add_2/i14 .I0_POLARITY = 1'b1;
    defparam \u1/sub_7/add_2/i14 .I1_POLARITY = 1'b1;
    EFX_ADD \u1/sub_7/add_2/i13  (.I0(\u1/counter[12] ), .I1(1'b1), .CI(n25), 
            .O(n22), .CO(n23)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration.v(65)
    defparam \u1/sub_7/add_2/i13 .I0_POLARITY = 1'b1;
    defparam \u1/sub_7/add_2/i13 .I1_POLARITY = 1'b1;
    EFX_ADD \u1/sub_7/add_2/i12  (.I0(\u1/counter[11] ), .I1(1'b1), .CI(n27), 
            .O(n24), .CO(n25)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration.v(65)
    defparam \u1/sub_7/add_2/i12 .I0_POLARITY = 1'b1;
    defparam \u1/sub_7/add_2/i12 .I1_POLARITY = 1'b1;
    EFX_ADD \u1/sub_7/add_2/i11  (.I0(\u1/counter[10] ), .I1(1'b1), .CI(n29), 
            .O(n26), .CO(n27)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration.v(65)
    defparam \u1/sub_7/add_2/i11 .I0_POLARITY = 1'b1;
    defparam \u1/sub_7/add_2/i11 .I1_POLARITY = 1'b1;
    EFX_ADD \u1/sub_7/add_2/i10  (.I0(\u1/counter[9] ), .I1(1'b1), .CI(n31), 
            .O(n28), .CO(n29)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration.v(65)
    defparam \u1/sub_7/add_2/i10 .I0_POLARITY = 1'b1;
    defparam \u1/sub_7/add_2/i10 .I1_POLARITY = 1'b1;
    EFX_ADD \u1/sub_7/add_2/i9  (.I0(\u1/counter[8] ), .I1(1'b1), .CI(n33), 
            .O(n30), .CO(n31)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration.v(65)
    defparam \u1/sub_7/add_2/i9 .I0_POLARITY = 1'b1;
    defparam \u1/sub_7/add_2/i9 .I1_POLARITY = 1'b1;
    EFX_ADD \u1/sub_7/add_2/i8  (.I0(\u1/counter[7] ), .I1(1'b1), .CI(n35), 
            .O(n32), .CO(n33)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration.v(65)
    defparam \u1/sub_7/add_2/i8 .I0_POLARITY = 1'b1;
    defparam \u1/sub_7/add_2/i8 .I1_POLARITY = 1'b1;
    EFX_ADD \u1/sub_7/add_2/i7  (.I0(\u1/counter[6] ), .I1(1'b1), .CI(n37), 
            .O(n34), .CO(n35)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration.v(65)
    defparam \u1/sub_7/add_2/i7 .I0_POLARITY = 1'b1;
    defparam \u1/sub_7/add_2/i7 .I1_POLARITY = 1'b1;
    EFX_ADD \u1/sub_7/add_2/i6  (.I0(\u1/counter[5] ), .I1(1'b1), .CI(n39), 
            .O(n36), .CO(n37)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration.v(65)
    defparam \u1/sub_7/add_2/i6 .I0_POLARITY = 1'b1;
    defparam \u1/sub_7/add_2/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \u1/sub_7/add_2/i5  (.I0(\u1/counter[4] ), .I1(1'b1), .CI(n41), 
            .O(n38), .CO(n39)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration.v(65)
    defparam \u1/sub_7/add_2/i5 .I0_POLARITY = 1'b1;
    defparam \u1/sub_7/add_2/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \u1/sub_7/add_2/i4  (.I0(\u1/counter[3] ), .I1(1'b1), .CI(n43), 
            .O(n40), .CO(n41)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration.v(65)
    defparam \u1/sub_7/add_2/i4 .I0_POLARITY = 1'b1;
    defparam \u1/sub_7/add_2/i4 .I1_POLARITY = 1'b1;
    EFX_ADD \u1/sub_7/add_2/i3  (.I0(\u1/counter[2] ), .I1(1'b1), .CI(n45), 
            .O(n42), .CO(n43)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration.v(65)
    defparam \u1/sub_7/add_2/i3 .I0_POLARITY = 1'b1;
    defparam \u1/sub_7/add_2/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \u1/sub_7/add_2/i2  (.I0(\u1/counter[1] ), .I1(1'b1), .CI(n6), 
            .O(n44), .CO(n45)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration.v(65)
    defparam \u1/sub_7/add_2/i2 .I0_POLARITY = 1'b1;
    defparam \u1/sub_7/add_2/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \add_4/i24  (.I0(\ru_counter[23] ), .I1(1'b0), .CI(n48), .O(n46)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(46)
    defparam \add_4/i24 .I0_POLARITY = 1'b1;
    defparam \add_4/i24 .I1_POLARITY = 1'b1;
    EFX_ADD \add_4/i23  (.I0(\ru_counter[22] ), .I1(1'b0), .CI(n50), .O(n47), 
            .CO(n48)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(46)
    defparam \add_4/i23 .I0_POLARITY = 1'b1;
    defparam \add_4/i23 .I1_POLARITY = 1'b1;
    EFX_ADD \add_4/i22  (.I0(\ru_counter[21] ), .I1(1'b0), .CI(n104), 
            .O(n49), .CO(n50)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(46)
    defparam \add_4/i22 .I0_POLARITY = 1'b1;
    defparam \add_4/i22 .I1_POLARITY = 1'b1;
    EFX_ADD \add_4/i19  (.I0(\ru_counter[18] ), .I1(1'b0), .CI(n106), 
            .O(n77), .CO(n78)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(46)
    defparam \add_4/i19 .I0_POLARITY = 1'b1;
    defparam \add_4/i19 .I1_POLARITY = 1'b1;
    EFX_ADD \add_4/i3  (.I0(\ru_counter[2] ), .I1(1'b0), .CI(n10), .O(n99), 
            .CO(n100)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(46)
    defparam \add_4/i3 .I0_POLARITY = 1'b1;
    defparam \add_4/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \add_4/i20  (.I0(\ru_counter[19] ), .I1(1'b0), .CI(n78), .O(n101), 
            .CO(n102)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(46)
    defparam \add_4/i20 .I0_POLARITY = 1'b1;
    defparam \add_4/i20 .I1_POLARITY = 1'b1;
    EFX_ADD \add_4/i21  (.I0(\ru_counter[20] ), .I1(1'b0), .CI(n102), 
            .O(n103), .CO(n104)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(46)
    defparam \add_4/i21 .I0_POLARITY = 1'b1;
    defparam \add_4/i21 .I1_POLARITY = 1'b1;
    EFX_ADD \add_4/i18  (.I0(\ru_counter[17] ), .I1(1'b0), .CI(n108), 
            .O(n105), .CO(n106)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(46)
    defparam \add_4/i18 .I0_POLARITY = 1'b1;
    defparam \add_4/i18 .I1_POLARITY = 1'b1;
    EFX_ADD \add_4/i17  (.I0(\ru_counter[16] ), .I1(1'b0), .CI(n110), 
            .O(n107), .CO(n108)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(46)
    defparam \add_4/i17 .I0_POLARITY = 1'b1;
    defparam \add_4/i17 .I1_POLARITY = 1'b1;
    EFX_ADD \add_4/i16  (.I0(\ru_counter[15] ), .I1(1'b0), .CI(n112), 
            .O(n109), .CO(n110)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(46)
    defparam \add_4/i16 .I0_POLARITY = 1'b1;
    defparam \add_4/i16 .I1_POLARITY = 1'b1;
    EFX_ADD \add_4/i15  (.I0(\ru_counter[14] ), .I1(1'b0), .CI(n114), 
            .O(n111), .CO(n112)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(46)
    defparam \add_4/i15 .I0_POLARITY = 1'b1;
    defparam \add_4/i15 .I1_POLARITY = 1'b1;
    EFX_ADD \add_4/i14  (.I0(\ru_counter[13] ), .I1(1'b0), .CI(n116), 
            .O(n113), .CO(n114)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(46)
    defparam \add_4/i14 .I0_POLARITY = 1'b1;
    defparam \add_4/i14 .I1_POLARITY = 1'b1;
    EFX_ADD \add_4/i13  (.I0(\ru_counter[12] ), .I1(1'b0), .CI(n118), 
            .O(n115), .CO(n116)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(46)
    defparam \add_4/i13 .I0_POLARITY = 1'b1;
    defparam \add_4/i13 .I1_POLARITY = 1'b1;
    EFX_ADD \add_4/i12  (.I0(\ru_counter[11] ), .I1(1'b0), .CI(n120), 
            .O(n117), .CO(n118)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(46)
    defparam \add_4/i12 .I0_POLARITY = 1'b1;
    defparam \add_4/i12 .I1_POLARITY = 1'b1;
    EFX_ADD \add_4/i11  (.I0(\ru_counter[10] ), .I1(1'b0), .CI(n122), 
            .O(n119), .CO(n120)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(46)
    defparam \add_4/i11 .I0_POLARITY = 1'b1;
    defparam \add_4/i11 .I1_POLARITY = 1'b1;
    EFX_ADD \add_4/i10  (.I0(\ru_counter[9] ), .I1(1'b0), .CI(n124), .O(n121), 
            .CO(n122)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(46)
    defparam \add_4/i10 .I0_POLARITY = 1'b1;
    defparam \add_4/i10 .I1_POLARITY = 1'b1;
    EFX_ADD \add_4/i9  (.I0(\ru_counter[8] ), .I1(1'b0), .CI(n126), .O(n123), 
            .CO(n124)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(46)
    defparam \add_4/i9 .I0_POLARITY = 1'b1;
    defparam \add_4/i9 .I1_POLARITY = 1'b1;
    EFX_ADD \add_4/i8  (.I0(\ru_counter[7] ), .I1(1'b0), .CI(n128), .O(n125), 
            .CO(n126)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(46)
    defparam \add_4/i8 .I0_POLARITY = 1'b1;
    defparam \add_4/i8 .I1_POLARITY = 1'b1;
    EFX_ADD \add_4/i7  (.I0(\ru_counter[6] ), .I1(1'b0), .CI(n130), .O(n127), 
            .CO(n128)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(46)
    defparam \add_4/i7 .I0_POLARITY = 1'b1;
    defparam \add_4/i7 .I1_POLARITY = 1'b1;
    EFX_ADD \add_4/i6  (.I0(\ru_counter[5] ), .I1(1'b0), .CI(n132), .O(n129), 
            .CO(n130)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(46)
    defparam \add_4/i6 .I0_POLARITY = 1'b1;
    defparam \add_4/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \add_4/i5  (.I0(\ru_counter[4] ), .I1(1'b0), .CI(n134), .O(n131), 
            .CO(n132)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(46)
    defparam \add_4/i5 .I0_POLARITY = 1'b1;
    defparam \add_4/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \add_4/i4  (.I0(\ru_counter[3] ), .I1(1'b0), .CI(n100), .O(n133), 
            .CO(n134)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration_top.v(46)
    defparam \add_4/i4 .I0_POLARITY = 1'b1;
    defparam \add_4/i4 .I1_POLARITY = 1'b1;
    EFX_RAM_5K \u1/mem  (.WCLK(1'b0), .WE(1'b0), .WCLKE(1'b0), .RCLK(\clk_2~O ), 
            .RE(1'b1), .WADDR({10'b0000000000}), .RADDR({7'b0000000, \u1/counter[17]_2 , 
            \u1/counter[16]_2 , \u1/counter[15]_2 }), .RDATA({\u1/rdata[3] , 
            \u1/rdata[2] , \u1/rdata[1] , \u1/rdata[0] })) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_RAM_5K, READ_WIDTH=4, WRITE_WIDTH=4, WCLK_POLARITY=1'b1, WCLKE_POLARITY=1'b1, WE_POLARITY=1'b1, RCLK_POLARITY=1'b1, RE_POLARITY=1'b1, OUTPUT_REG=1'b0, WRITE_MODE="READ_UNKNOWN", INIT_0=256'h000000000000000000000000000000000000000000000000000000008CEF7310, INIT_1=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_2=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_3=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_4=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_5=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_6=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_7=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_8=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_9=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_A=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_B=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_C=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_D=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_E=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_F=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_10=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_11=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_12=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_13=256'h0000000000000000000000000000000000000000000000000000000000000000 */ ;   // /home/wisdom/2019.3/project/muti_image/golden4/internal_reconfiguration.v(35)
    defparam \u1/mem .READ_WIDTH = 4;
    defparam \u1/mem .WRITE_WIDTH = 4;
    defparam \u1/mem .WCLK_POLARITY = 1'b1;
    defparam \u1/mem .WCLKE_POLARITY = 1'b1;
    defparam \u1/mem .WE_POLARITY = 1'b1;
    defparam \u1/mem .RCLK_POLARITY = 1'b1;
    defparam \u1/mem .RE_POLARITY = 1'b1;
    defparam \u1/mem .INIT_0 = 256'h000000000000000000000000000000000000000000000000000000008CEF7310;
    defparam \u1/mem .INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \u1/mem .INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \u1/mem .INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \u1/mem .INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \u1/mem .INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \u1/mem .INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \u1/mem .INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \u1/mem .INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \u1/mem .INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \u1/mem .INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \u1/mem .INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \u1/mem .INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \u1/mem .INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \u1/mem .INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \u1/mem .INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \u1/mem .INIT_10 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \u1/mem .INIT_11 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \u1/mem .INIT_12 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \u1/mem .INIT_13 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \u1/mem .OUTPUT_REG = 1'b0;
    defparam \u1/mem .WRITE_MODE = "READ_UNKNOWN";
    EFX_LUT4 LUT__412 (.I0(\ru_counter[0] ), .I1(\ru_counter[1] ), .I2(\ru_counter[2] ), 
            .I3(\ru_counter[3] ), .O(n273)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__412.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__413 (.I0(\ru_counter[18] ), .I1(\ru_counter[21] ), .I2(\ru_counter[22] ), 
            .I3(\ru_counter[23] ), .O(n274)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__413.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__414 (.I0(n271), .I1(n272), .I2(n273), .I3(n274), .O(n275)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__414.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__415 (.I0(\ru_counter[10] ), .I1(\ru_counter[8] ), .I2(\ru_counter[9] ), 
            .I3(\ru_counter[5] ), .O(n276)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__415.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__416 (.I0(\ru_counter[11] ), .I1(\ru_counter[6] ), .I2(\ru_counter[7] ), 
            .I3(\ru_counter[4] ), .O(n277)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__416.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__417 (.I0(n275), .I1(n276), .I2(n277), .O(n144)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7f7f */ ;
    defparam LUT__417.LUTMASK = 16'h7f7f;
    EFX_LUT4 LUT__418 (.I0(\u1/counter[2] ), .I1(\u1/counter[1] ), .I2(\u1/counter[0] ), 
            .I3(\u1/counter[8] ), .O(n278)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__418.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__419 (.I0(\u1/counter[3] ), .I1(\u1/counter[4] ), .I2(\u1/counter[5] ), 
            .I3(\u1/counter[6] ), .O(n279)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__419.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__420 (.I0(n278), .I1(n279), .O(n280)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__420.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__421 (.I0(\u1/counter[15]_2 ), .I1(\u1/counter[16]_2 ), 
            .I2(\u1/counter[17]_2 ), .O(n281)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__421.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__422 (.I0(\u1/counter[7] ), .I1(\u1/counter[9] ), .I2(\u1/counter[10] ), 
            .I3(\u1/counter[18] ), .O(n282)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__422.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__423 (.I0(\u1/counter[11] ), .I1(\u1/counter[12] ), .I2(\u1/counter[13] ), 
            .I3(\u1/counter[14] ), .O(n283)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__423.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__424 (.I0(n281), .I1(n282), .I2(n283), .O(n284)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__424.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__425 (.I0(n280), .I1(n284), .I2(n42), .O(n212)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf8f8 */ ;
    defparam LUT__425.LUTMASK = 16'hf8f8;
    EFX_LUT4 LUT__426 (.I0(n280), .I1(n284), .I2(n44), .O(n214)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf8f8 */ ;
    defparam LUT__426.LUTMASK = 16'hf8f8;
    EFX_LUT4 LUT__427 (.I0(n280), .I1(n284), .I2(n5), .O(n215)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf8f8 */ ;
    defparam LUT__427.LUTMASK = 16'hf8f8;
    EFX_LUT4 LUT__428 (.I0(n280), .I1(n284), .I2(n40), .O(n218)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf8f8 */ ;
    defparam LUT__428.LUTMASK = 16'hf8f8;
    EFX_LUT4 LUT__429 (.I0(n280), .I1(n284), .I2(n38), .O(n219)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf8f8 */ ;
    defparam LUT__429.LUTMASK = 16'hf8f8;
    EFX_LUT4 LUT__430 (.I0(n280), .I1(n284), .I2(n36), .O(n220)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf8f8 */ ;
    defparam LUT__430.LUTMASK = 16'hf8f8;
    EFX_LUT4 LUT__431 (.I0(n280), .I1(n284), .I2(n34), .O(n221)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf8f8 */ ;
    defparam LUT__431.LUTMASK = 16'hf8f8;
    EFX_LUT4 LUT__432 (.I0(n280), .I1(n284), .I2(n32), .O(n222)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf8f8 */ ;
    defparam LUT__432.LUTMASK = 16'hf8f8;
    EFX_LUT4 LUT__433 (.I0(n280), .I1(n284), .I2(n30), .O(n223)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf8f8 */ ;
    defparam LUT__433.LUTMASK = 16'hf8f8;
    EFX_LUT4 LUT__434 (.I0(n280), .I1(n284), .I2(n28), .O(n224)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf8f8 */ ;
    defparam LUT__434.LUTMASK = 16'hf8f8;
    EFX_LUT4 LUT__435 (.I0(n280), .I1(n284), .I2(n26), .O(n225)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf8f8 */ ;
    defparam LUT__435.LUTMASK = 16'hf8f8;
    EFX_LUT4 LUT__436 (.I0(n280), .I1(n284), .I2(n24), .O(n226)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf8f8 */ ;
    defparam LUT__436.LUTMASK = 16'hf8f8;
    EFX_LUT4 LUT__437 (.I0(n280), .I1(n284), .I2(n22), .O(n227)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf8f8 */ ;
    defparam LUT__437.LUTMASK = 16'hf8f8;
    EFX_LUT4 LUT__438 (.I0(n280), .I1(n284), .I2(n20), .O(n228)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf8f8 */ ;
    defparam LUT__438.LUTMASK = 16'hf8f8;
    EFX_LUT4 LUT__439 (.I0(n280), .I1(n284), .I2(n18), .O(n229)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf8f8 */ ;
    defparam LUT__439.LUTMASK = 16'hf8f8;
    EFX_LUT4 LUT__440 (.I0(n280), .I1(n284), .I2(n16), .O(n230)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf8f8 */ ;
    defparam LUT__440.LUTMASK = 16'hf8f8;
    EFX_LUT4 LUT__441 (.I0(n280), .I1(n284), .I2(n14), .O(n231)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf8f8 */ ;
    defparam LUT__441.LUTMASK = 16'hf8f8;
    EFX_LUT4 LUT__442 (.I0(n280), .I1(n284), .I2(n12), .O(n232)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf8f8 */ ;
    defparam LUT__442.LUTMASK = 16'hf8f8;
    EFX_LUT4 LUT__443 (.I0(n280), .I1(n284), .I2(rstn), .O(n234)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f8f */ ;
    defparam LUT__443.LUTMASK = 16'h8f8f;
    EFX_LUT4 LUT__449 (.I0(\u1/rdata[3] ), .O(led[3])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5555, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam LUT__449.LUTMASK = 16'h5555;
    EFX_LUT4 LUT__450 (.I0(\u1/rdata[2] ), .O(led[2])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5555, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam LUT__450.LUTMASK = 16'h5555;
    EFX_LUT4 LUT__451 (.I0(\u1/rdata[1] ), .O(led[1])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5555, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam LUT__451.LUTMASK = 16'h5555;
    EFX_LUT4 LUT__452 (.I0(\u1/rdata[0] ), .O(led[0])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5555, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam LUT__452.LUTMASK = 16'h5555;
    EFX_LUT4 LUT__410 (.I0(\ru_counter[12] ), .I1(\ru_counter[17] ), .I2(\ru_counter[19] ), 
            .I3(\ru_counter[20] ), .O(n271)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__410.LUTMASK = 16'h8000;
    EFX_GBUFCE CLKBUF__0 (.CE(1'b1), .I(clk), .O(\clk_2~O )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_GBUFCE, CE_POLARITY=1'b1 */ ;
    defparam CLKBUF__0.CE_POLARITY = 1'b1;
    EFX_ADD \AUX_ADD_CI__u1/sub_7/add_2/i1  (.I0(1'b1), .I1(1'b1), .CI(1'b0), 
            .CO(n285)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;
    defparam \AUX_ADD_CI__u1/sub_7/add_2/i1 .I0_POLARITY = 1'b1;
    defparam \AUX_ADD_CI__u1/sub_7/add_2/i1 .I1_POLARITY = 1'b1;
    
endmodule

//
// Verific Verilog Description of module EFX_LUT40
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF2
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF3
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF4
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF5
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF6
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF7
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF8
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF9
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF10
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF11
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF12
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF13
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF14
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF15
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF16
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF17
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF18
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF19
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF20
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF21
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF22
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF23
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF24
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF25
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF26
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF27
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF28
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF29
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF30
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF31
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF32
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF33
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF34
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF35
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF36
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF37
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF38
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF39
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF40
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF41
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF42
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF43
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD2
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD3
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD4
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD5
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD6
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD7
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD8
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD9
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD10
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD11
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD12
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD13
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD14
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD15
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD16
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD17
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD18
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD19
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD20
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD21
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD22
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD23
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD24
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD25
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD26
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD27
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD28
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD29
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD30
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD31
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD32
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD33
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD34
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD35
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD36
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD37
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD38
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD39
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD40
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD41
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_RAM_5K_4_4_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT41
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT42
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT43
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT44
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT45
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT46
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT47
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT48
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT49
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT410
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT411
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT412
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT413
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT414
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT415
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT416
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT417
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT418
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT419
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT420
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT421
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT422
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT423
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT424
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT425
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT426
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT427
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT428
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT429
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT430
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT431
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT432
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT433
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT434
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT435
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT436
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT437
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_GBUFCE0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD42
// module not written out since it is a black box. 
//

