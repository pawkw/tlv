\m5_TLV_version 1d: tl-x.org
\m5

   // =================================================
   // Welcome!  New to Makerchip? Try the "Learn" menu.
   // =================================================

   //use(m5-0.1)   // uncomment to use M5 macro library.
\SV
   module fulladder(
    input in1, in2, carry_in,
    output out, carry_out
   );

\TLV
   $xor = $in1 ^ $in2;
   $out = $xor ^ $carry_in;
   $and1 = $xor & $carry_in;
   $and2 = $in1 & $in2;
   $carry_out = $and1 ^ $and2;
\SV
   endmodule
