# Clone Kernel
rm -rf kernel/xiaomi
git clone https://github.com/PainKiller3/kernel_xiaomi_sdm845.git -b thirteen kernel/xiaomi/sdm845 --depth=1

# Clone Vendor
rm -rf vendor/xiaomi
git clone https://github.com/Krtonia/beryllium-vendor.git -b 13 vendor/xiaomi --depth=1

# Clone Device Trees
rm -rf device/xiaomi
git clone https://github.com/Saitama69k/device_xiaomi_sdm845-common.git -b rice device/xiaomi/sdm845-common
git clone https://github.com/Saitama69k/device_xiaomi_beryllium.git -b rice device/xiaomi/beryllium

# Clone Clang
rm -rf prebuilts/clang/host/linux-x86/clang-proton
git clone https://github.com/kdrag0n/proton-clang --depth=1 prebuilts/clang/host/linux-x86/clang-proton

# Clone Hals
rm -rf hardware/qcom-caf/sdm845/display
git clone https://github.com/ArrowOS/android_hardware_qcom_display -b arrow-12.1-caf-sdm845 hardware/qcom-caf/sdm845/display
rm -rf hardware/qcom-caf/sdm845/audio
git clone https://github.com/ArrowOS/android_hardware_qcom_audio -b arrow-12.1-caf-sdm845 hardware/qcom-caf/sdm845/audio
rm -rf hardware/qcom-caf/sdm845/media
git clone https://github.com/ArrowOS/android_hardware_qcom_media -b arrow-12.1-caf-sdm845 hardware/qcom-caf/sdm845/media
rm -rf external/tinyxml
git clone https://github.com/ArrowOS/android_external_tinyxml -b arrow-13.0 external/tinyxml

#Clone Hardware
rm -rf hardware/xiaomi
git clone https://github.com/Dooms-v/hardware.git -b arrow-13.0 hardware/xiaomi