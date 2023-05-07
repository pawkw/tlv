#1 /bin/bash

sandpiper-saas --noline --inlineGen --conversion --compiler "modelsim" -i $1.tlv --outdir ./output -o $1.sv