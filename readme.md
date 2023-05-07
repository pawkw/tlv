# Transaction Level Verilog Exercises

This is just a repo of me goofing around with TLV.

Compile tlv files to Verilog with:
```
sandpiper-saas --noline --inlineGen --conversion --compiler "modelsim" -i fulladder.tlv --outdir ./output -o fulladder.sv
```

Comment out the "Staging of signals" commands. Copy results over to Quartus and compile.