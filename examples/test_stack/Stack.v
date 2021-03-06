// tag associated with this file
//stack_0.1
module Stack (clk, rst_n, guard, value);
integer index; // Used for initialisations
input clk;
input rst_n;
output guard;
output [0:0] value;
// state declarations
reg [11:0] reg_0 [255:0];
reg [7:0] reg_1;
reg [7:0] reg_2 [255:0];
reg [7:0] reg_3;
reg [7:0] reg_4 [255:0];
// bindings 
wire  wire0 = 0'b0;
wire  wire1 = 1'b1;
wire  wire2 = 1'b0;
wire [7:0] wire3 = reg_1;
wire [11:0] wire4 = reg_0[wire3];
wire [3:0] wire5 = wire4[3:0];
wire [3:0] wire6 = 4'b0;
wire  wire7 = wire5 == wire6;
wire [7:0] wire8 = reg_3;
wire [7:0] wire9 = wire4[11:4];
wire [7:0] wire10 = 8'b1;
wire [7:0] wire11 = wire8 + wire10;
wire [7:0] wire12 = wire3 + wire10;
wire [3:0] wire13 = wire4[3:0];
wire  wire14 = wire13 == wire6;
wire  wire15 = ~ wire14;
wire [3:0] wire16 = wire4[3:0];
wire [3:0] wire17 = 4'b1;
wire  wire18 = wire16 == wire17;
wire [7:0] wire19 = wire4[11:4];
wire [7:0] wire20 = reg_4[wire19];
wire [3:0] wire21 = wire4[3:0];
wire  wire22 = wire21 == wire17;
wire  wire23 = ~ wire22;
wire [3:0] wire24 = wire4[3:0];
wire [3:0] wire25 = 4'b10;
wire  wire26 = wire24 == wire25;
wire [7:0] wire27 = wire8 - wire10;
wire [7:0] wire28 = reg_2[wire27];
wire [7:0] wire29 = wire4[11:4];
wire [3:0] wire30 = wire4[3:0];
wire  wire31 = wire30 == wire25;
wire  wire32 = ~ wire31;
wire [3:0] wire33 = wire4[3:0];
wire [3:0] wire34 = 4'b11;
wire  wire35 = wire33 == wire34;
wire [7:0] wire36 = reg_2[wire27];
wire [7:0] wire37 = 8'b10;
wire [7:0] wire38 = wire8 - wire37;
wire [7:0] wire39 = reg_2[wire38];
wire [7:0] wire40 = wire39 + wire36;
wire [3:0] wire41 = wire4[3:0];
wire  wire42 = wire41 == wire34;
wire  wire43 = ~ wire42;
wire [3:0] wire44 = wire4[3:0];
wire [3:0] wire45 = 4'b100;
wire  wire46 = wire44 == wire45;
wire [7:0] wire47 = reg_2[wire27];
wire [7:0] wire48 = reg_2[wire38];
wire [7:0] wire49 = wire48 - wire47;
wire [3:0] wire50 = wire4[3:0];
wire  wire51 = wire50 == wire45;
wire  wire52 = ~ wire51;
wire [3:0] wire53 = wire4[3:0];
wire [3:0] wire54 = 4'b101;
wire  wire55 = wire53 == wire54;
wire [7:0] wire56 = wire4[11:4];
wire [7:0] wire57 = wire12 + wire56;
wire [3:0] wire58 = wire4[3:0];
wire  wire59 = wire58 == wire54;
wire  wire60 = ~ wire59;
wire [3:0] wire61 = wire4[3:0];
wire [3:0] wire62 = 4'b110;
wire  wire63 = wire61 == wire62;
wire [7:0] wire64 = wire4[11:4];
wire [7:0] wire65 = wire12 - wire64;
wire [3:0] wire66 = wire4[3:0];
wire  wire67 = wire66 == wire62;
wire  wire68 = ~ wire67;
wire [3:0] wire69 = wire4[3:0];
wire [3:0] wire70 = 4'b111;
wire  wire71 = wire69 == wire70;
wire [7:0] wire72 = reg_2[wire27];
wire [7:0] wire73 = reg_2[wire38];
wire  wire74 = wire73 == wire72;
wire [7:0] wire75 = wire4[11:4];
wire [7:0] wire76 = wire12 + wire75;
wire [3:0] wire77 = wire4[3:0];
wire  wire78 = wire77 == wire70;
wire  wire79 = ~ wire78;
wire [3:0] wire80 = wire4[3:0];
wire [3:0] wire81 = 4'b1000;
wire  wire82 = wire80 == wire81;
wire [7:0] wire83 = reg_2[wire27];
wire [7:0] wire84 = reg_2[wire38];
wire  wire85 = wire84 == wire83;
wire  wire86 = ~ wire85;
wire [7:0] wire87 = wire4[11:4];
wire [7:0] wire88 = wire12 + wire87;
wire [3:0] wire89 = wire4[3:0];
wire  wire90 = wire89 == wire81;
wire  wire91 = ~ wire90;
wire [3:0] wire92 = wire4[3:0];
wire [3:0] wire93 = 4'b1001;
wire  wire94 = wire92 == wire93;
wire [7:0] wire95 = reg_2[wire27];
wire [7:0] wire96 = reg_2[wire38];
wire  wire97 = wire96 <= wire95;
wire [7:0] wire98 = wire4[11:4];
wire [7:0] wire99 = wire12 + wire98;
wire [3:0] wire100 = wire4[3:0];
wire  wire101 = wire100 == wire93;
wire  wire102 = ~ wire101;
wire [3:0] wire103 = wire4[3:0];
wire [3:0] wire104 = 4'b1010;
wire  wire105 = wire103 == wire104;
wire [7:0] wire106 = reg_2[wire27];
wire [7:0] wire107 = reg_2[wire38];
wire  wire108 = wire106 < wire107;
wire [7:0] wire109 = wire4[11:4];
wire [7:0] wire110 = wire12 + wire109;
wire [3:0] wire111 = wire4[3:0];
wire  wire112 = wire111 == wire104;
wire  wire113 = ~ wire112;
wire  wire114 = wire105 | wire113;
wire  wire115 = wire102 & wire114;
wire  wire116 = wire94 | wire115;
wire  wire117 = wire91 & wire116;
wire  wire118 = wire82 | wire117;
wire  wire119 = wire79 & wire118;
wire  wire120 = wire71 | wire119;
wire  wire121 = wire68 & wire120;
wire  wire122 = wire63 | wire121;
wire  wire123 = wire60 & wire122;
wire  wire124 = wire55 | wire123;
wire  wire125 = wire52 & wire124;
wire  wire126 = wire46 | wire125;
wire  wire127 = wire43 & wire126;
wire  wire128 = wire35 | wire127;
wire  wire129 = wire32 & wire128;
wire  wire130 = wire26 | wire129;
wire  wire131 = wire23 & wire130;
wire  wire132 = wire18 | wire131;
wire  wire133 = wire15 & wire132;
wire  wire134 = wire7 | wire133;
wire  wire135 = wire134 & wire7;
wire  wire136 = ~ wire7;
wire  wire137 = wire136 & wire133;
wire  wire138 = wire137 & wire18;
wire  wire139 = wire135 | wire138;
wire [7:0] wire140 = wire135 ? wire9 : wire20;
wire  wire141 = ~ wire18;
wire  wire142 = wire141 & wire131;
wire  wire143 = wire137 & wire142;
wire  wire144 = wire143 & wire26;
wire  wire145 = wire139 | wire144;
wire [7:0] wire146 = wire139 ? wire11 : wire27;
wire  wire147 = ~ wire26;
wire  wire148 = wire147 & wire129;
wire  wire149 = wire143 & wire148;
wire  wire150 = wire149 & wire35;
wire  wire151 = wire139 | wire150;
wire [7:0] wire152 = wire139 ? wire8 : wire38;
wire [7:0] wire153 = wire139 ? wire140 : wire40;
wire  wire154 = wire145 | wire150;
wire [7:0] wire155 = wire145 ? wire146 : wire27;
wire  wire156 = ~ wire35;
wire  wire157 = wire156 & wire127;
wire  wire158 = wire149 & wire157;
wire  wire159 = wire158 & wire46;
wire  wire160 = wire151 | wire159;
wire [7:0] wire161 = wire151 ? wire152 : wire38;
wire [7:0] wire162 = wire151 ? wire153 : wire49;
wire  wire163 = wire154 | wire159;
wire [7:0] wire164 = wire154 ? wire155 : wire27;
wire  wire165 = ~ wire46;
wire  wire166 = wire165 & wire125;
wire  wire167 = wire158 & wire166;
wire  wire168 = wire167 & wire55;
wire  wire169 = wire163 | wire168;
wire [7:0] wire170 = wire163 ? wire12 : wire57;
wire  wire171 = ~ wire55;
wire  wire172 = wire171 & wire123;
wire  wire173 = wire167 & wire172;
wire  wire174 = wire173 & wire63;
wire  wire175 = wire169 | wire174;
wire [7:0] wire176 = wire169 ? wire170 : wire65;
wire  wire177 = ~ wire63;
wire  wire178 = wire177 & wire121;
wire  wire179 = wire173 & wire178;
wire  wire180 = wire179 & wire71;
wire  wire181 = wire163 | wire180;
wire [7:0] wire182 = wire163 ? wire164 : wire38;
wire  wire183 = wire180 & wire74;
wire  wire184 = wire175 | wire183;
wire [7:0] wire185 = wire175 ? wire176 : wire76;
wire  wire186 = ~ wire74;
wire  wire187 = wire180 & wire186;
wire  wire188 = wire184 | wire187;
wire [7:0] wire189 = wire184 ? wire185 : wire12;
wire  wire190 = ~ wire71;
wire  wire191 = wire190 & wire119;
wire  wire192 = wire179 & wire191;
wire  wire193 = wire192 & wire82;
wire  wire194 = wire181 | wire193;
wire [7:0] wire195 = wire181 ? wire182 : wire38;
wire  wire196 = wire193 & wire86;
wire  wire197 = wire188 | wire196;
wire [7:0] wire198 = wire188 ? wire189 : wire88;
wire  wire199 = ~ wire86;
wire  wire200 = wire193 & wire199;
wire  wire201 = wire197 | wire200;
wire [7:0] wire202 = wire197 ? wire198 : wire12;
wire  wire203 = ~ wire82;
wire  wire204 = wire203 & wire117;
wire  wire205 = wire192 & wire204;
wire  wire206 = wire205 & wire94;
wire  wire207 = wire194 | wire206;
wire [7:0] wire208 = wire194 ? wire195 : wire38;
wire  wire209 = wire206 & wire97;
wire  wire210 = wire201 | wire209;
wire [7:0] wire211 = wire201 ? wire202 : wire99;
wire  wire212 = ~ wire97;
wire  wire213 = wire206 & wire212;
wire  wire214 = wire210 | wire213;
wire [7:0] wire215 = wire210 ? wire211 : wire12;
wire  wire216 = ~ wire94;
wire  wire217 = wire216 & wire115;
wire  wire218 = wire205 & wire217;
wire  wire219 = wire218 & wire105;
wire  wire220 = wire207 | wire219;
wire [7:0] wire221 = wire207 ? wire208 : wire38;
wire  wire222 = wire219 & wire108;
wire  wire223 = wire214 | wire222;
wire [7:0] wire224 = wire214 ? wire215 : wire110;
wire  wire225 = ~ wire108;
wire  wire226 = wire219 & wire225;
wire  wire227 = wire223 | wire226;
wire [7:0] wire228 = wire223 ? wire224 : wire12;
// effects 
assign guard = wire134;
assign value = wire0;
always@(posedge clk)
begin
   if(rst_n)
     begin
	// reset 
     end
   else
     begin
	if(wire134)
	  begin
	     // put  debug code here (display, stop, ...)
	     if(wire144) reg_4[wire29] <= wire28;
	     if(wire220) reg_3 <= wire221;
	     if(wire160) reg_2[wire161] <= wire162;
	     if(wire227) reg_1 <= wire228;

	     // these lines have been added by hand
	     // beginning of addition
	     $display  ("pc:%d\tsp:%d",reg_1,reg_3);
	     $display  ("code at pc:%b",wire4);
	     $display  ("opcode:%b", wire4);
	     $display  ("guard: %b, value: %b", guard, value);
	     for (index = 0; index < 8; index = index + 1)
	       begin 
		  $display  ("stack[%d]: %d",index, reg_2[index]);
	       end
	     for (index = 0; index < 8; index = index + 1)
	       begin 
		  $display  ("store [%d]: %d",index, reg_4[index]);
	       end
	     if (wire4 == 4'b1011)
	       begin
		  $stop;
	       end
	     // end of addition
	  end
     end
end

   // this segment has been added by hand for testing purposes: it
   // initialize the code segment with a program that computes
   // Fibonnaci of a value (stored in the program bitmap).
   
   // beginning of addition
    initial
     begin
	for(index = 0; index < 255; index = index + 1)
	  begin
	     reg_2 [index] <= 0;
	     reg_4 [index] <= 0;
	  end
	reg_1 <= 0;
	reg_3 <= 0;
        reg_0[0] = 12'b000010100000;
	reg_0[1] = 12'b000000100000;
	reg_0[2] = 12'b000001101010;
	reg_0[3] = 12'b000010100000;
	reg_0[4] = 12'b000000100000;
	reg_0[5] = 12'b000000110111;
	reg_0[6] = 12'b000010100000;
	reg_0[7] = 12'b000000000010;
	reg_0[8] = 12'b000000000101;
	reg_0[9] = 12'b000000000000;
	reg_0[10] = 12'b000000100010;
	reg_0[11] = 12'b000000010000;
	reg_0[12] = 12'b000000010010;
	reg_0[13] = 12'b000000010000;
	reg_0[14] = 12'b000001000010;
	reg_0[15] = 12'b000001000001;
	reg_0[16] = 12'b000010100000;
	reg_0[17] = 12'b000100001010;
	reg_0[18] = 12'b000001000001;
	reg_0[19] = 12'b000010100000;
	reg_0[20] = 12'b000011010111;
	reg_0[21] = 12'b000000010001;
	reg_0[22] = 12'b000000100001;
	reg_0[23] = 12'b000000000011;
	reg_0[24] = 12'b000000110010;
	reg_0[25] = 12'b000000010001;
	reg_0[26] = 12'b000000100010;
	reg_0[27] = 12'b000000110001;
	reg_0[28] = 12'b000000010010;
	reg_0[29] = 12'b000001000001;
	reg_0[30] = 12'b000000010000;
	reg_0[31] = 12'b000000000011;
	reg_0[32] = 12'b000001000010;
	reg_0[33] = 12'b000100110110;
	reg_0[34] = 12'b000000010001;
	reg_0[35] = 12'b000000000010;
	reg_0[36] = 12'b000000001011;
	for(index = 37; index < 255; index = index + 1)
	  begin
		      reg_0 [index] <= 0;
	  end	
     end
   // end of addition
endmodule
