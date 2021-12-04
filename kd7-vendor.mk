PRODUCT_BROKEN_VERIFY_USES_LIBRARIES 			:= true
PRODUCT_EXTRA_VNDK_VERSIONS				:= 29

# GAPPS
GAPPS_VARIANT						:= mini

GAPPS_PRODUCT_PACKAGES					:= \
    Chrome \
    Drive \
    FitnessPrebuilt \
    GoogleCamera \
    GoogleContacts \
    GoogleDialer \
    GoogleExtServices \
    GoogleExtShared \
    GooglePrintRecommendationService \
    GoogleVrCore \
    LatinImeGoogle \
    PixelLauncherIcons \
    Photos \
    PrebuiltBugle \
    PrebuiltKeep \
    StorageManagerGoogle \
    TagGoogle \
    talkback \
    TrichromeLibraryGoogle \
    WebViewGoogle

GAPPS_EXCLUDED_PACKAGES					:= \
    Hangouts
#    EditorsSheets \
#    EditorsSlides \
#    Books \
#    VideosPano \
#    GoogleHindiIME \
#    GoogleJapaneseInput \
#    KoreanIME \
#    GooglePinyinIME \
#    GoogleZhuyinIME \
#    EditorsDocs \
#    Music2 \
#    Videos \
#    Newsstand \
#    AndroidAuto \
#    PlayGames \
#    YouTubeLeanback \
#    Maps

PRODUCT_PACKAGES += EmCamera

# Audio
PRODUCT_PACKAGES += \
    audio.bluetooth.default \
    audio_policy.stub \
    audio.primary.mt6765 \
    audio.r_submix.default \
    audio.r_submix.mt6765 \
    audio.usb.default \
    audio.usb.mt6765 \
    libaudiocompensationfilterc \
    libaudiocompensationfilter_vendor \
    libaudiocomponentenginec \
    libaudiocomponentengine_vendor \
    libaudiocustparam_vendor \
    libaudiodcrflt_vendor \
    libaudiofmtconv \
    libaudioloudc \
    libaudio_param_parser-vnd \
    libaudioprimarydevicehalifclient \
    libaudiotoolkit_vendor \
    libaurisysdemo \
    libavservices_minijail_vendor \
    libbessound_hd_mtk_vendor \
    libblisrc32_vendor \
    libbluetooth_audio_session_mediatek \
    libbluetoothem_mtk \
    libbluetooth_hw_test \
    libbluetooth_mtk \
    libbluetooth_mtk_pure \
    libbluetooth_relayer \
    libBnMtkCodec lib_bsscore \
    libbt-vendor

# Camera
PRODUCT_PACKAGES += SensorHub EngineerMode libem_camera_jni libem_sensor_jni \
    gc02m1b_mipi_raw_IdxMgr gc02m1b_mipi_raw_tuning gc02m1_mipi_raw_IdxMgr gc02m1_mipi_raw_tuning \
    gc2375hmain3_mipi_raw_IdxMgr gc2375hmain3_mipi_raw_tuning gc2375h_mipi_raw_IdxMgr \
    gc2375h_mipi_raw_tuning gc6153_serial_yuv_IdxMgr gc6153_serial_yuv_tuning gc8034_mipi_raw_IdxMgr \
    gc8034_mipi_raw_tuning lib3a.ae lib3a.ae.core lib3a.af lib3a.af.core lib3a.awb lib3a.awb.core \
    lib3a.ccudrv lib3a.ccuif lib3a.flash lib3a.gma lib3a.lce lib3a.log lib3a.n3d3a libaal_cust libaal_key \
    libaal_mtk libaalservice libacdk libaedv libalsautils libamipengine libarcsoft_beautyshot libarcsoft_cal \
    libarcsoft_dro libarcsoft_dualcam_refocus libarcsoft_high_dynamic_range libarcsoft_low_light_shot \
    libarcsoft_picselfie_algorithm libbwc libcalculatesharpness libcam3a_imem libcamalgo.3dnr \
    libcamalgo.asd libcamalgo.dngop libcamalgo.eis libcamalgo.fdft libcamalgo.flicker libcamalgo.fsc \
    libcamalgo.gyro libcamalgo.ispfeature libcamalgo.lmv libcamalgo.lsc libcamalgo.mfnr libcamalgo.nr \
    libcamalgo.utility libcamalgo.warp libcamdrv_imem libcamdrv_isp libcamdrv_tuning_mgr libcamdrv_twin \
    libcameracustom libcameracustom.eis libcameracustom.plugin libcam.feature_utils libcam.hal3a.cctsvr \
    libcam.hal3a.log libcam.hal3a.v3 libcam.hal3a.v3.dng libcam.hal3a.v3.lsctbl libcam.hal3a.v3.nvram \
    libcam.halisp libcam.halsensor libcam.iopipe libcam.lcs libcam.pdtblgen libcam.utils.sensorprovider \
    libcam.vhdr libmtkcam_3rdparty libmtkcam_3rdparty.core libmtkcam_3rdparty.customer libmtkcam_3rdparty.mtk \
    libmtkcam_calibration_convertor libmtkcam_calibration_provider libmtkcam_debugutils libmtkcam_device3 \
    libmtkcam_device3_app libmtkcam.eventcallback libmtkcam_exif libmtkcam_fdvt libmtkcam.featurepipe.capture \
    libmtkcam.featurepipe.streaming libmtkcam.featurepipe.vsdof_util libmtkcam_featurepolicy libmtkcam_fwkutils \
    libmtkcam_grallocutils libmtkcam_hwnode libmtkcam_hwutils libmtkcam_imem libmtkcam_imgbuf libmtkcam.logicalmodule \
    libmtkcam_metadata libmtkcam_metastore libmtkcam_modulefactory_aaa libmtkcam_modulefactory_custom \
    libmtkcam_modulefactory_drv libmtkcam_modulefactory_feature libmtkcam_modulefactory_utils \
    libmtkcam_modulehelper libmtkcam_pipeline libmtkcam_pipeline_fbm libmtkcam_pipelinemodel \
    libmtkcam_pipelinemodel_adapter libmtkcam_pipelinemodel_capture libmtkcam_pipelinemodel_session \
    libmtkcam_pipelinemodel_utils libmtkcam_pipelinemodel_zsl libmtkcam_pipelinepolicy \
    libmtkcam_pipelinepolicy_factory libmtkcam_pipelinepolicy-security libmtkcam_pipelinepolicy-smvr \
    libmtkcam_prerelease libmtkcam_rsc libmtkcam_stdutils libmtkcam_streamutils libmtkcam_synchelper \
    libmtkcam_sysutils libmtkcam_tuning_utils libmtkcam_ulog pblcgc02m1b_mipi_raw_IdxMgr \
    pblcgc02m1b_mipi_raw_tuning pblcgc02m1_mipi_raw_IdxMgr pblcgc02m1_mipi_raw_tuning \
    pblcgc2375hmain3_mipi_raw_IdxMgr pblcgc2375hmain3_mipi_raw_tuning pblcgc2375h_mipi_raw_IdxMgr \
    pblcgc2375h_mipi_raw_tuning pblcgc6153_serial_yuv_IdxMgr pblcgc6153_serial_yuv_tuning \
    pblcgc8034_mipi_raw_IdxMgr pblcgc8034_mipi_raw_tuning pblcs5k3p9sx_mipi_raw_IdxMgr \
    pblcs5k3p9sx_mipi_raw_tuning s5k3p9sx_mipi_raw_IdxMgr s5k3p9sx_mipi_raw_tuning \
    libmtkcam_streaminfo_plugin-p1stt

# Codecs
PRODUCT_PACKAGES += \
    libavservices_minijail_vendor libDR libfgauge_gm30 libgeofence \
    libh264dec_customize libh264dec_sa.ca7 libh264dec_sd.ca7 libh264dec_se.ca7 libh264enc_sa.ca7 \
    libHEVCdec_sa.ca7.android libJpgDecPipe libmhalImageCodec libmnl libmp4enc_sa.ca7 libmp4enc_xa.ca7 \
    libMtkOmxAdpcmDec libMtkOmxAlacDec libMtkOmxApeDec libMtkOmxG711Dec libMtkOmxGsmDec libMtkOmxMp3Dec \
    libMtkOmxVdecEx libMtkOmxAdpcmDec libMtkOmxAlacDec libMtkOmxApeDec libMtkOmxCore libMtkOmxG711Dec \
    libMtkOmxGsmDec libMtkOmxMp3Dec libMtkOmxVdecEx libMtkOmxVenc

# DRM
PRODUCT_PACKAGES += \
    android.hardware.drm@1.0-impl \
    android.hardware.drm@1.0-service \
    android.hardware.drm@1.3-service.clearkey \
    android.hardware.drm@1.3-service.widevine

# Hardware
PRODUCT_PACKAGES += \
    android.hardware.audio@5.0-impl-mediatek android.hardware.audio.common@5.0-util \
    android.hardware.audio.common-util android.hardware.audio.effect@5.0-impl \
    android.hardware.bluetooth@1.0-impl-mediatek android.hardware.bluetooth.audio@2.0-impl-mediatek \
    android.hardware.camera.provider@2.4-impl-mediatek android.hardware.gatekeeper@1.0-impl \
    android.hardware.gnss@2.0-impl-mediatek android.hardware.graphics.allocator@2.0-impl \
    android.hardware.graphics.composer@2.1-impl android.hardware.graphics.mapper@2.0-impl-2.1 \
    android.hardware.light@2.0-impl-mediatek android.hardware.memtrack@1.0-impl android.hardware.power@1.3-impl-mediatek \
    android.hardware.thermal@1.0-impl android.hardware.vibrator@1.0-impl flp.default \
    fpsensor_fingerprint.default gatekeeper.default gatekeeper.mt6765 gps.default gralloc.mt6765 \
    hwcomposer.mt6765 kmsetkey.default kmsetkey.mt6765 lbs_hidl_service-impl power.mt6765 sensors.mt6765 \
    sound_trigger.primary.mt6765 swfingerprint.default thermal.mt6765 vulkan.mt6765 \
    lights.mt6765 memtrack.mt6765

PRODUCT_PACKAGES += \
    libcares_naptr libcarrierconfig libccci_util libcharon-ss libchiponeic_fingerprint_factory \
    libcrypto-ss libcurl-ss libcurl_xcap_md libcustom_nvram libcvsd_mtk libdenoise \
    libdirect-coredump libdpframework libDR libdrm libeffecthal.base libEGL_mtk libem_camera_jni \
    libem_sensor_jni libfeature_3dnr libfeature_eis libfeature.face libfeature_fsc libfeatureiodrv_mem \
    libfeature_lmv libfeature_rss libfeature.stereo.provider libfft_vendor libfgauge_gm30 libfile_op \
    libforkexecwrap libfp_ext_svc2 libged libgeofence libGLES_meow libGLESv1_CM_mtk libGLESv2_mtk \
    libglslcompiler libgpu_aux libgpud libgralloc_extra libh264dec_customize libh264dec_sa.ca7 \
    libh264dec_sd.ca7 libh264dec_se.ca7 libh264enc_sa.ca7 libHEVCdec_sa.ca7.android libhevce_sb.ca7.android \
    libhwc2on1adapter libhwc2onfbadapter libhwm libhydra libifcutils_mtk lib_iir libImageEval libimageio \
    libimageio_plat_drv libimageio_plat_pipe libIMGegl libimsg_log libion_mtk libion_ulit libipsec_ims_shr \
    libjpeg-alpha-oal_vendor libjpeg-alpha_vendor libJpgDecPipe libJpgEncPipe libkeymaster4 \
    libkeymaster4support libkeystore-engine-wifi-hidl libkeystore-wifi-hidl libkmsetkey libksensor \
    libladder liblpcnr libmemtrack_GL libmfllcore libmhalImageCodec libminiui libminizip libmmprofile \
    libmnetlink_v104 libmnl libmp4enc_sa.ca7 libmp4enc_xa.ca7 libmpbase libmpvr libmsbc_mtk libmtcloader \
    libmtee libmtkares libmtkconfig libmtkconfigutils libmtkcutils libmtk_drvb libmtkhardware_legacy \
    libmtklimiter_vendor libmtknetcap libmtknetutils libmtkperf_client_vendor libmtkproperty libmtk-ril \
    libmtkrillog libmtk-rilop libmtkrilutils libmtkshifter_vendor libMtkSImage libMtkSpeechEnh \
    libmtksysutils libmtktinyxml libmtkutils libnbaio_mono libneuropilot_hal_utils libnvram \
    libnvram_daemon_callback libnvram_platform libnvram_sec libOpenCL libperfctl_vendor \
    libpixelflinger libpnpmgr libpowerhal libpowerhalwrap_vendor libpq_cust_base libpq_prot \
    libPVROCL libPVRScopeServices libratconfig libremosaiclib libremosaic_wrapper librgbwlightsensor \
    librilfusion libsensor_custom libsensorndkbridge libsimaka libSoftGatekeeper libSonyIMX230PdafLibrary \
    libSonyIMX230PdafLibraryWrapper libSonyIMX338PdafLibrary libSonyIMX338PdafLibraryWrapper \
    libSonyIMX386PdafLibrary libSonyIMX386PdafLibraryWrapper libSonyIMX519PdafLibrary libSonyIMX519PdafLibraryWrapper \
    lib_speech_enh libspeech_enh_lib libspeechparser_vendor libsrv_um libssl-ss libstagefrighthw \
    libstblur_capture_api libstdc++ libstereoinfoaccessor_vsdof libst_mobile libstorage_otp libstrongswan \
    libSwJpgCodec libsysenv libTEECommon libtf_asd_lib libtflite_native_inference libthermalalgo libthha \
    libtinycompress libtinyxml libtqvalidate libTranArcDro libTranArcDualRefocus libTranArcFilter \
    libTranArcHDR libTranArcLowLight libTranArcPicselfie libTranASD libTranDenoise libTranExtImgProc \
    libTranFaceBeauty libTran_Log libtranlog libTranPlatHW libTranSlimBody libtranssion_arc_bokeh \
    libtranssion_beauty libtranssion_bodybeauty libTranSTSingleBlur libTranUndistort libudf \
    libufwriter libundistort_64 libunwind libusc libutinterface_custom_md libutinterface_md \
    libvc1dec_sa.ca7 libvcodecdrv libvcodec_oal libvcodec_utility libverno libvolte_core_shr \
    libvolte_xdmc_shr libvp8dec_sa.ca7 libvp9dec_sa.ca7 libvt_custom libWaterMarkProc libwifi-hal \
    libwifitest libwo libwpa_client libwpfa libwvhidl

# Overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# Binaries
PRODUCT_PACKAGES += \
   aee_aedv aee_aedv64 aee_archivev aee_dumpstatev aeev atcid audiocmdservice_atci autobt bc \
   bip bp_kmsetkey_ca bringup_monitor ccci_fsd ccci_mdinit ccci_rpcd charon dconfig dtc_vendor \
   dynmemory em_hidl epdg_wod factory fuelgauged fuelgauged_nvram gsm0710muxd hostapd_cli \
   android.hardware.audio@5.0-service-mediatek android.hardware.biometrics.fingerprint@2.1-service \
   android.hardware.bluetooth@1.0-service-mediatek android.hardware.cas@1.1-service \
   android.hardware.drm@1.2-service.clearkey android.hardware.drm@1.2-service.widevine \
   android.hardware.gatekeeper@1.0-service android.hardware.gnss@2.0-service-mediatek \
   android.hardware.graphics.allocator@2.0-service android.hardware.graphics.composer@2.1-service \
   android.hardware.health@2.0-service android.hardware.keymaster@4.0-service.beanpod \
   android.hardware.light@2.0-service-mediatek android.hardware.memtrack@1.0-service \
   android.hardware.secure_element@1.0-service-mediatek android.hardware.sensors@2.0-service-mediatek \
   android.hardware.thermal@1.0-service android.hardware.usb@1.1-service-mediatek \
   android.hardware.vibrator@1.0-service android.hardware.wifi@1.0-service-lazy-mediatek \
   camerahalserver hostapd mtkfusionrild power_legacy_test_v_1_0 power_native_test_v_1_0 \
   vendor.mediatek.hardware.gpu@1.0-service vendor.mediatek.hardware.keymaster_attestation@1.1-service \
   vendor.mediatek.hardware.log@1.0-service vendor.mediatek.hardware.mms@1.5-service \
   vendor.mediatek.hardware.mtkcodecservice@1.1-service vendor.mediatek.hardware.mtkpower@1.0-service \
   vendor.mediatek.hardware.nvram@1.1-service vendor.mediatek.hardware.pq@2.2-service \
   vendor.microtrust.hardware.capi@2.0-service vendor.sw.swfingerprint@1.0-service \
   vtservice_hidl wpa_supplicant iomanager ipsec_mon jpegtool lbs_hidl_service lib3a.ccu.dm \
   lib3a.ccu.pm lmdd loghidlvendorservice md_monitor md_monitor_ctrl meta_tst misc_writer mnld \
   mrdump_tool mtk_agpsd mtkcam-debug muxreport netdagent netdc nvram_daemon pnpmgr ppl_agent \
   res_monitor rttv starter stp_dump3 stroke teei_daemon thermal thermalloadalgod thermal_manager \
   tranlog transetenforce volte_imcb volte_imsm_93 volte_md_status volte_stack volte_ua wfca \
   wlan_assistant wmt_launcher wmt_loader wpa_cli

# ETC
PRODUCT_PACKAGES += \
    00673b5b.0 04f60c28.0 0d69c7e1.0 10531352.0 111e6273.0 111e6273.0 12d55845.0 17b51fe6.0 \
    18dc3a8d.0 1bc5ca0c.0 1bc5ca0c.1 1dcd6f4c.0 1df5a75f.0 1e1eab7c.0 1e8e7201.0 1eb37bdf.0 \
    1f58a078.0 21855f49.0 219d9499.0 23f4c490.0 27af790d.0 2add47b6.0 2cbfcc3a.0 2d9dafe4.0 \
    2fa87019.0 302904dd.0 304d27c3.0 31188b5e.0 33ee480d.0 343eb6cb.0 35105088.0 35ef1c14.0 \
    35ef1c14.1 35ef1c14.2 35ef1c14.3 35ef1c14.4 399e7759.0 3a3b02ce.0 3ad48a91.0 3ad48a91.0 \
    3c58f906.0 3c6676aa.0 3c860d51.0 3c899c73.0 3c9a4d3b.0 3d441de8.0 3e7271e8.0 40dc992e.0 \
    455f1b52.0 48a195d8.0 4be590e0.0 4e18c148.0 5046c355.0 524d9b43.0 52b525c7.0 559f7c71.0 \
    583d0756.0 586933d9.0 5a250ea7.0 5a3f0ff8.0 5acf816d.0 5cf9d536.0 5e4e69e7.0 5f47b495.0 \
    60afe812.0 6187b673.0 63a2c897.0 66272d0d.0 67495436.0 69105f4f.0 6b03dec0.0 75680d2e.0 \
    7651b327.0 76579174.0 7892ad52.0 7999be0d.0 7a7c655d.0 7a819ef2.0 7c302982.0 7d453d8f.0 \
    81b9768f.0 82223c44.0 848ea856.0 85cde254.0 86212b19.0 87753b0d.0 882de061.0 88950faa.0 \
    89c02a45.0 8d6437c3.0 91739615.0 9282e51c.0 9339512a.0 9479c8c3.0 9576d26b.0 95aff9e3.0 \
    9685a493.0 9772ca32.0 985c1f52.0 9d6523ce.0 9f533518.0 a2c66da8.0 kpoc_charger kpoc_charger.rc \
    a2dp_audio_policy_configuration.xml a2dp_in_audio_policy_configuration.xml a3896b44.0 \
    a64489a3.0 a64489a3.1 a7605362.0 a7d2cf64.0 a81e292b.0 ab5346f4.0 ab59055e.0 aeb67534.0 \
    aee_aedv64.rc aee_aedv.rc aee-config agps_profiles_conf2.xml android.hardware.audio@5.0-service-mediatek.rc \
    android.hardware.audio.low_latency.xml android.hardware.biometrics.fingerprint@2.1-service.rc \
    android.hardware.bluetooth@1.0-service-mediatek.rc android.hardware.bluetooth_le.xml \
    android.hardware.bluetooth.xml android.hardware.camera.xml android.hardware.cas@1.1-service.rc \
    android.hardware.cas@1.1-service.xml android.hardware.drm@1.2-service.clearkey.rc \
    android.hardware.drm@1.2-service.widevine.rc android.hardware.faketouch.xml \
    android.hardware.fingerprint.xml android.hardware.gatekeeper@1.0-service.rc \
    android.hardware.gnss@2.0-service-mediatek.rc android.hardware.gpu@1.0-service.xml \
    android.hardware.graphics.allocator@2.0-service.rc android.hardware.graphics.composer@2.1-service.rc \
    android.hardware.health@2.0-service.rc android.hardware.keymaster@4.0-service.beanpod.rc \
    android.hardware.light@2.0-service-mediatek.rc android.hardware.location.gps.xml \
    android.hardware.memtrack@1.0-service.rc android.hardware.microphone.xml libshowlogo \
    android.hardware.opengles.aep.xml android.hardware.secure_element@1.0-service-mediatek.rc \
    android.hardware.sensor.accelerometer.xml android.hardware.sensor.light.xml \
    android.hardware.sensor.proximity.xml android.hardware.sensors@2.0-service-mediatek.rc \
    android.hardware.sensor.stepcounter.xml android.hardware.sensor.stepdetector.xml \
    android.hardware.telephony.gsm.xml android.hardware.telephony.ims.xml vendor_ueventd \
    android.hardware.thermal@1.0-service.rc android.hardware.touchscreen.multitouch.distinct.xml \
    android.hardware.touchscreen.multitouch.jazzhand.xml android.hardware.touchscreen.multitouch.xml \
    android.hardware.touchscreen.xml android.hardware.usb@1.1-service-mediatek.rc \
    android.hardware.usb.accessory.xml android.hardware.usb.host.xml android.hardware.vibrator@1.0-service.rc \
    android.hardware.vulkan.compute.xml android.hardware.vulkan.level.xml android.hardware.vulkan.version.xml \
    android.hardware.wifi@1.0-service-lazy-mediatek.rc android.hardware.wifi.direct.xml \
    android.hardware.wifi.passpoint.xml android.hardware.wifi.xml android.software.ipsec_tunnels.xml \
    android.software.midi.xml android.software.verified_boot.xml APDB_MT6765_S01__W1953 APDB_MT6765_S01__W1953_ENUM \
    atcid.rc audiocmdservice_atci.rc audio_device.xml audio_effects.xml audio_em.xml AudioParamOptions.xml \
    audio_policy.conf audio_policy_configuration_bluetooth_legacy_hal.xml audio_policy_configuration.xml \
    audio_policy_volumes.xml aurisys_config.xml b0ed035a.0 b0f3e76e.0 b3fb433b.0 b5805141.0 b7db1890.0 \
    b872f2b4.0 b936d1c6.0 bc3f2570.0 bdacca6f.0 bf64f35b.0 blacklist.json bluetooth_audio_policy_configuration.xml \
    bootperf.rc BtInfo_AudioParam.xml BtInfo_ParamUnitDesc.xml c2c1704e.0 c491639e.0 c51c224c.0 c542733d.0 \
    c559d742.0 c7e2a638.0 c907e29b.0 c90bc37d.0 c9dbfc2e.0 camerahalserver.rc cb156124.0 cb1c3204.0 ccc52f49.0 \
    cf701eeb.0 d06393bb.0 d0cddf45.0 d16a5865.0 d18e9066.0 d41b5e2a.0 d4c339cb.0 d59297b8.0 d6e6eab9.0 d7746a63.0 \
    d8317ada.0 da7377f6.0 dbc54cab.0 dc99f41e.0 default_volume_tables.xml dfc0fe80.0 DigiCertGlobalRootCA.crt \
    DigiCertGlobalRootG2.crt DigiCertGlobalRootG3.crt DSM_config.xml DSM.xml e442e424.0 e48193cf.0 e775ed2d.0 \
    e8651083.0 ecc_list_250.xml ecc_list_255.xml ecc_list_257.xml ecc_list_282.xml ecc_list_286.xml \
    ecc_list_334.xml ecc_list_338.xml ecc_list_372.xml ecc_list_400.xml ecc_list_401.xml ecc_list_410.xml \
    ecc_list_413.xml ecc_list_414.xml ecc_list_415.xml ecc_list_416.xml ecc_list_417.xml ecc_list_418.xml \
    ecc_list_420.xml ecc_list_421.xml ecc_list_422.xml ecc_list_424.xml ecc_list_425.xml ecc_list_427.xml \
    ecc_list_429.xml ecc_list_432.xml ecc_list_434.xml ecc_list_452.xml ecc_list_456.xml ecc_list_457.xml \
    ecc_list_460.xml ecc_list_470.xml ecc_list_502.xml ecc_list_510.xml ecc_list_515.xml ecc_list_520.xml \
    ecc_list_525.xml ecc_list_537.xml ecc_list_602.xml ecc_list_603.xml ecc_list_604.xml ecc_list_605.xml \
    ecc_list_607.xml ecc_list_608.xml ecc_list_609.xml ecc_list_610.xml ecc_list_611.xml ecc_list_612.xml \
    ecc_list_613.xml ecc_list_614.xml ecc_list_615.xml ecc_list_616.xml ecc_list_618.xml ecc_list_619.xml \
    ecc_list_620.xml ecc_list_621.xml ecc_list_622.xml ecc_list_623.xml ecc_list_624.xml ecc_list_628.xml \
    ecc_list_629.xml ecc_list_630.xml ecc_list_631.xml ecc_list_632.xml ecc_list_634.xml ecc_list_635.xml \
    ecc_list_636.xml ecc_list_638.xml ecc_list_639.xml ecc_list_640.xml ecc_list_641.xml ecc_list_642.xml \
    ecc_list_643.xml ecc_list_645.xml ecc_list_646.xml ecc_list_648.xml ecc_list_649.xml ecc_list_650.xml \
    ecc_list_652.xml ecc_list_655.xml ecc_list_659.xml ecc_list_712.xml ecc_list_714.xml ecc_list_716.xml \
    ecc_list_724.xml ecc_list_732.xml ecc_list_734.xml ecc_list_736.xml ecc_list_740.xml ecc_list_744.xml \
    ecc_list_cameroon.xml ecc_list_default.xml ecc_list_ga_ai.xml ecc_list_my_or.xml ecc_list_niger.xml \
    ecc_list_OP01.xml ecc_list_OP02.xml ecc_list_OP09.xml ecc_list_OP12.xml ecc_list_OP17.xml \
    ecc_list_OP18.xml ecc_list_OP20.xml ecc_list.xml ecc_list_zi.xml ed39abd0.0 ed7b215e.0 ef4b31e6.0 \
    em_hidl_user.rc Entrust.net_Certification_Authority_2048.cer f013ecaf.0 f336e3d1.0 facacbc6.0 \
    factory.ini factory_init.connectivity.rc factory_init.project.rc factory_init.rc fb5fa911.0 fd08c599.0 \
    fde84897.0 fstab.enableswap fstab.mt6762 fstab.mt6765 fstb.cfg fuelgauged_init.rc fuelgauged_nvram_init.rc \
    GeoTrust_PCA_G3_Root.der GeoTrust_Primary_CA.der GeoTrust_Primary_CA_G2_ECC.der gold.cer gsm0710muxd.rc \
    hostapd.android.rc HpImpedance_AudioParam.xml HpImpedance_ParamUnitDesc.xml ht120.mtc init.aee.rc \
    init.ago.rc init.arkfs.rc init.bip.rc init.bringup_monitor.rc init.bt_drv.rc init.cccifsd.rc \
    init.cccimdinit.rc init.cccirpcd.rc init.connectivity.rc init_connectivity.rc init.dynmem.rc \
    init.fmradio_drv.rc init.gps_drv.rc init.iomamager.rc init.md_apps.rc init.modem.rc init.mt6762.rc \
    init.mt6765.rc init.mt6765.usb.rc init.pnpmgr_game_mode.rc init.pnpmgr.rc init.project.rc \
    init.sensor_1_0.rc init.thermalloadalgod.rc init.thermal_manager.rc init.thermal.rc init.tranlog.rc \
    init.volte_imcb.rc init.volte_imsm_93.rc init.volte_md_status.rc init.volte_stack.rc init.volte_ua.rc \
    init.vtservice_hidl.rc init.wfca.rc init.wlan_drv.rc init.wmt_drv.rc init.wod.rc ipsec.conf ipsec_mon.rc \
    lbs_hidl_service.rc loghidlvendorservice.rc md_monitor.rc mediacodec.policy media_codecs_c2.xml \
    media_codecs_google_audio.xml media_codecs_google_video_le.xml media_codecs_mediatek_audio.xml \
    media_codecs_mediatek_video.xml media_codecs_performance.xml media_codecs.xml mediaextractor.policy \
    media_profiles_V1_0.xml mediaswcodec.policy memory_config.xml meta_init.connectivity.rc \
    meta_init.modem.rc meta_init.project.rc meta_init.rc MicInfo_AudioParam.xml MicInfo_ParamUnitDesc.xml \
    microtrust.bp_kmsetkey_ca.rc microtrust.rc mtk_agpsd_p.rc mtk_omx_core.cfg mtkrild.rc multi_init.rc \
    muxreport.rc netdagent.rc notch-compat.xml nvram_daemon.rc openssl.cnf p2p_supplicant_overlay.conf \
    partition_permission.sh PlaybackACF_AudioParam.xml PlaybackACF_ParamUnitDesc.xml Playback_AudioParam.xml \
    PlaybackDRC_AudioParam.xml PlaybackDRC_ParamUnitDesc.xml PlaybackHCF_AudioParam.xml \
    PlaybackHCF_ParamUnitDesc.xml Playback_ParamTreeView.xml Playback_ParamUnitDesc.xml \
    PlaybackVolAna_AudioParam.xml PlaybackVolAna_ParamUnitDesc.xml PlaybackVolDigi_AudioParam.xml \
    PlaybackVolDigi_ParamUnitDesc.xml PlaybackVolUI_AudioParam.xml PlaybackVolUI_ParamUnitDesc.xml \
    pms_sysapp_removable_vendor_list.txt pnpmgr.db policy_config_2g_ram.json policy_config_3g_ram.json \
    policy_config_4g_ram.json policy_config_6g_ram.json power_app_cfg.xml powercontable.xml powerscntbl.xml \
    ppl_agent.rc public.libraries.txt Record_AudioParam.xml RecordDMNR_AudioParam.xml RecordDMNR_ParamUnitDesc.xml \
    RecordFIR_AudioParam.xml RecordFIR_ParamUnitDesc.xml Record_ParamTreeView.xml Record_ParamUnitDesc.xml \
    RecordUI_AudioParam.xml RecordUI_ParamUnitDesc.xml RecordVol_AudioParam.xml RecordVol_ParamUnitDesc.xml \
    RecordVolUI_AudioParam.xml RecordVolUI_ParamUnitDesc.xml res_monitor.rc res_monitor.xml \
    RingbackVol_AudioParam.xml RingbackVol_ParamUnitDesc.xml RingbackVolUI_AudioParam.xml \
    RingbackVolUI_ParamUnitDesc.xml Root_CA_1003.crt Root-R3.cer r_submix_audio_policy_configuration.xml \
    slp_conf smsdbvisitor.xml SoundEnhancement_AudioParam.xml SoundEnhancement_ParamUnitDesc.xml \
    special_pws_channel.xml Speech_AudioParam.xml Speech_AudioParam.xml SpeechDMNR_AudioParam.xml \
    SpeechDMNR_ParamUnitDesc.xml SpeechEchoRef_AudioParam.xml SpeechEchoRef_ParamUnitDesc.xml \
    SpeechGeneral_AudioParam.xml SpeechGeneral_ParamUnitDesc.xml SpeechMagiClarity_AudioParam.xml \
    SpeechMagiClarity_ParamUnitDesc.xml SpeechNetwork_AudioParam.xml SpeechNetwork_ParamUnitDesc.xml \
    Speech_ParamTreeView.xml Speech_ParamUnitDesc.xml SpeechUI_AudioParam.xml SpeechUI_ParamUnitDesc.xml \
    SpeechVol_AudioParam.xml SpeechVol_ParamUnitDesc.xml SpeechVolUI_AudioParam.xml SpeechVolUI_ParamUnitDesc.xml \
    spn-conf-op09.xml strongswan.conf sw_config.xml thawte.der thermal.conf thermal.off.conf thermal_policy_00 \
    thermal_policy_03 thermal_policy_05 throttle.sh UplinkConfiguration_AudioParam.xml \
    UplinkConfiguration_ParamUnitDesc.xml usb_audio_policy_configuration.xml \
    USBCall_AudioParam.xml USBCall_ParamUnitDesc.xml USBDevice_AudioParam.xml USBDevice_ParamUnitDesc.xml \
    vendor-apns-conf.xml vendor.fpsensor.rc vendor.mediatek.hardware.gpu@1.0-service.rc \
    vendor.mediatek.hardware.keymaster_attestation@1.1-service.rc vendor.mediatek.hardware.log@1.0-service.rc \
    vendor.mediatek.hardware.mms@1.5-service.rc vendor.mediatek.hardware.mtkcodecservice@1.1-service.rc \
    vendor.mediatek.hardware.mtkpower@1.0-init.rc vendor.mediatek.hardware.mtkpower@1.0-service.rc \
    vendor.mediatek.hardware.nvram@1.1-sevice.rc vendor.mediatek.hardware.pq@2.2-service.rc \
    vendor.microtrust.hardware.capi@2.0-service.rc vendor.sw.swfingerprint@1.0-service.rc \
    VeriSignClass3G4.der VeriSignClass3G5.der VeriSignUniversalRootCertification.der virtual-spn-conf-by-efgid1.xml \
    virtual-spn-conf-by-efpnn.xml virtual-spn-conf-by-efspn.xml virtual-spn-conf-by-imsi.xml \
    VoIP_AudioParam.xml VoIPDMNR_AudioParam.xml VoIPDMNR_ParamUnitDesc.xml VoIPGeneral_AudioParam.xml \
    VoIPGeneral_ParamUnitDesc.xml VoIP_ParamTreeView.xml VoIP_ParamUnitDesc.xml VoIPUI_AudioParam.xml \
    VoIPUI_ParamUnitDesc.xml VoIPv2_AudioParam.xml VoIPv2DMNR_AudioParam.xml VoIPv2DMNR_ParamUnitDesc.xml \
    VoIPv2General_AudioParam.xml VoIPv2General_ParamUnitDesc.xml VoIPv2_ParamTreeView.xml VoIPv2_ParamUnitDesc.xml \
    VoIPv2UI_AudioParam.xml VoIPv2UI_ParamUnitDesc.xml VoIPVol_AudioParam.xml VoIPVol_ParamUnitDesc.xml \
    VoIPVolUI_AudioParam.xml VoIPVolUI_ParamUnitDesc.xml Volume_AudioParam.xml VolumeGainMap_AudioParam.xml \
    VolumeGainMap_ParamUnitDesc.xml VolumeGainMapUL_AudioParam.xml VolumeGainMapUL_ParamUnitDesc.xml \
    Volume_ParamUnitDesc.xml VOW_AudioParam.xml VOW_ParamUnitDesc.xml whitelist_2g_ram.json \
    whitelist_3g_ram.json whitelist_4g_ram.json whitelist_6g_ram.json wlan_assistant.rc wpa_supplicant.conf \
    wpa_supplicant_overlay.conf

# Vendor
PRODUCT_PACKAGES += \
    vendor.fpsensor.hardware.fpsensorhidlsvc@2.0 vendor.mediatek.hardware.atci@1.0 \
    vendor.mediatek.hardware.audio@5.1 vendor.mediatek.hardware.camera.atms@1.0 \
    vendor.mediatek.hardware.camera.bgservice@1.0 vendor.mediatek.hardware.camera.bgservice@1.1 \
    vendor.mediatek.hardware.camera.bgservice@1.1-impl vendor.mediatek.hardware.camera.frhandler@1.0 \
    vendor.mediatek.hardware.camera.lomoeffect@1.0 vendor.mediatek.hardware.camera.lomoeffect@1.0-impl \
    vendor.mediatek.hardware.camera.postproc@1.0 vendor.mediatek.hardware.camera.security@1.0 \
    vendor.mediatek.hardware.engineermode@1.0 vendor.mediatek.hardware.engineermode@1.1 \
    vendor.mediatek.hardware.engineermode@1.2 vendor.mediatek.hardware.gpu@1.0 \
    vendor.mediatek.hardware.keymaster_attestation@1.0 vendor.mediatek.hardware.keymaster_attestation@1.1 \
    vendor.mediatek.hardware.keymaster_attestation@1.1-impl vendor.mediatek.hardware.lbs@1.0 \
    vendor.mediatek.hardware.log@1.0 vendor.mediatek.hardware.mdmonitor@1.0 vendor.mediatek.hardware.mms@1.0 \
    vendor.mediatek.hardware.mms@1.1 vendor.mediatek.hardware.mms@1.2 vendor.mediatek.hardware.mms@1.3 \
    vendor.mediatek.hardware.mms@1.4 vendor.mediatek.hardware.mms@1.5 vendor.mediatek.hardware.mms@1.5-impl \
    vendor.mediatek.hardware.mtkcodecservice@1.1 vendor.mediatek.hardware.mtkcodecservice@1.1-impl \
    vendor.mediatek.hardware.mtkpower@1.0 vendor.mediatek.hardware.mtkpower@1.0-impl \
    vendor.mediatek.hardware.mtkradioex@1.0 vendor.mediatek.hardware.mtkradioex@1.1 \
    vendor.mediatek.hardware.mtkradioex@1.2 vendor.mediatek.hardware.mtkradioex@1.3 \
    vendor.mediatek.hardware.mtkradioex@1.4 vendor.mediatek.hardware.mtkradioex@1.5 \
    vendor.mediatek.hardware.mtkradioex@1.6 vendor.mediatek.hardware.netdagent@1.0 \
    vendor.mediatek.hardware.nvram@1.0 vendor.mediatek.hardware.nvram@1.1 vendor.mediatek.hardware.nvram@1.1-impl \
    vendor.mediatek.hardware.power@1.1 vendor.mediatek.hardware.power@2.0 vendor.mediatek.hardware.power@2.1 \
    vendor.mediatek.hardware.power@2.1-impl vendor.mediatek.hardware.pplagent@1.0 vendor.mediatek.hardware.pq@2.0 \
    vendor.mediatek.hardware.pq@2.1 vendor.mediatek.hardware.pq@2.2 vendor.mediatek.hardware.pq@2.3 \
    vendor.mediatek.hardware.pq@2.3-impl vendor.mediatek.hardware.radio_op@1.1 vendor.mediatek.hardware.radio_op@1.2 \
    vendor.mediatek.hardware.radio_op@1.3 vendor.mediatek.hardware.radio_op@1.4 vendor.mediatek.hardware.radio_op@2.0 \
    vendor.mediatek.hardware.videotelephony@1.0 vendor.mediatek.hardware.videotelephony@1.0-impl \
    vendor.mediatek.hardware.wifi.supplicant@2.0 vendor.mediatek.hardware.wifi.supplicant@2.1 \
    vendor.microtrust.hardware.capi@2.0 vendor.sw.swfingerprint@1.0 vendor.sw.swfingerprint@1.0-impl \
    vendor.transsion.hardware.rm@1.0 vendor.transsion.hardware.tranlog@1.0


# Kernel Modules
PRODUCT_PACKAGES += \
    met \
    bt_drv \
    wmt_drv \
    fmradio_drv \
    wmt_chrdev_wifi \
    fpsgo \
    gps_drv \
    wlan_drv_gen4m 

# Firmware
PRODUCT_PACKAGES += \
    Conf_MultipleTest rgx soc1_0_patch_mcu_1_1_hdr WMT_SOC novatek_ts_mp_02 soc1_0_ram_wifi_1_1_hdr \
    WIFI_RAM_CODE_soc1_0_1_1 MNL mt6631_fm_v1_patch wifi mt6631_fm_v1_coeff novatek_ts_fw fm_cust \
    gt1151_default_firmware2 focaltech_ts_fw novatek_ts_mp BT_FW soc1_0_ram_mcu_1_1_hdr novatek_ts_fw_02 \
    soc1_0_ram_bt_1_1_hdr

$(call inherit-product, vendor/opengapps/build/opengapps-packages.mk)
