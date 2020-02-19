 
#!/bin/bash

# exit script immediately if a command fails
set -e

rm -rf external/exfat
rm -rf vendor/codeaurora/telephony/internal
rm -rf vendor/codeaurora/telephony/ims
rm -rf hardware/qcom/sdm845/display/libdebug
rm -rf hardware/qcom/sdm845/display/sdm/libs/utils
rm -rf hardware/qcom/sdm845/display/sdm/libs/core
rm -rf hardware/qcom/sdm845/display/liblight
rm -rf hardware/qcom/sdm845/display/libmemtrack
rm -rf hardware/qcom/sdm845/display/hdmi_cec
rm -rf hardware/qcom/sdm845/display/sdm/libs/hwc2
rm -rf hardware/qcom/sdm845/display/gpu_tonemapper
rm -rf hardware/qcom/sdm845/display/libdrmutils
rm -rf hardware/qcom/sdm845/display/libdisplayconfig
rm -rf hardware/qcom/sdm845/display/gralloc

echo "all hentai patches applied successfully!"
