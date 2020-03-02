#!/bin/bash

# exit script immediately if a command fails
set -e

rm -rf device/ti/beagle_x15
rm -rf device/ti/beagle_x15-kernel
rm -rf external/json-c
rm -rf external/exfat
rm -rf vendor/codeaurora/telephony/internal
rm -rf vendor/codeaurora/telephony/ims
rm -rf hardware/qcom-caf/common/fwk-detect

echo "all hentai patches applied successfully!"
