rm -rf vendor/qcom/opensource/data-ipa-cfg-mgr
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_data-ipa-cfg-mgr -b lineage-17.1 vendor/qcom/opensource/data-ipa-cfg-mgr
rm -rf hardware/qcom-caf/wlan
git clone https://android.googlesource.com/platform/hardware/qcom/wlan -b android-11.0.0_r4 hardware/qcom-caf/wlan
rm -rf vendor/qcom/opensource/power
git clone https://source.codeaurora.org/quic/la/platform/vendor/qcom-opensource/power -b power.legacyopensource.lnx.1.0.r15-rel vendor/qcom/opensource/power


rm -rf hardware/qcom-caf/msm8998/audio
git clone https://github.com/LineageOS/android_hardware_qcom_audio -b lineage-18.0-caf-msm8998 hardware/qcom-caf/msm8998/audio
rm -rf hardware/qcom-caf/msm8998/media
git clone https://github.com/LineageOS/android_hardware_qcom_media -b lineage-18.0-caf-msm8998 hardware/qcom-caf/msm8998/media
rm -rf hardware/qcom-caf/msm8998/display
git clone https://github.com/LineageOS/android_hardware_qcom_display -b lineage-18.0-caf-msm8998 hardware/qcom-caf/msm8998/display

