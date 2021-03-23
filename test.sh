#!/bin/bash

set -Eeuo pipefail

# Set the Nextflow version
NXF_VER=20.10.0 \
nextflow \
    run \
    main.nf \
    --input test_data/ \
    --output test_data/ \
    -w work/ \
    -resume \
    -with-docker ubuntu