\m5_TLV_version 1d: tl-x.org
\m5

   // =================================================
   // Welcome!  New to Makerchip? Try the "Learn" menu.
   // =================================================

   //use(m5-0.1)   // uncomment to use M5 macro library.
\SV
   // Quartus does not like the name 4bitadder.
   module 4bitadder (
    input in1[4:0], in2[4:0],
    output result[5:0]
   );

\TLV
   $result = $in1 + $in2;
   
\SV
   endmodule
