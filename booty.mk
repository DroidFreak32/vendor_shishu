# OmniClock 
PRODUCT_COPY_FILES += \
    vendor/bootleggers/stuff/omniclock.apk:system/app/OmniClock/OmniClock.apk

# HTC Camera (hope this works)
PRODUCT_COPY_FILES += \
    vendor/bootleggers/stuff/htccamera.apk:system/priv-app/HTCCamera/HTCCamera.apk\
    vendor/bootleggers/stuff/htcclib/libalign_exiv2.so:system/priv-app/HTCCamera/lib/arm/libalign_exiv2.so\
    vendor/bootleggers/stuff/htcclib/libalign_image_stack.so:system/priv-app/HTCCamera/lib/arm/libalign_image_stack.so\
    vendor/bootleggers/stuff/htcclib/libalign_jpeg.so:system/priv-app/HTCCamera/lib/arm/libalign_jpeg.so\
    vendor/bootleggers/stuff/htcclib/libalign_tiff.so:system/priv-app/HTCCamera/lib/arm/libalign_tiff.so\
    vendor/bootleggers/stuff/htcclib/libalign_vigraimpex.so:system/priv-app/HTCCamera/lib/arm/libalign_vigraimpex.so\
    vendor/bootleggers/stuff/htcclib/libbv_panodata_hdk_v6.so:system/priv-app/HTCCamera/lib/arm/libbv_panodata_hdk_v6.so\
    vendor/bootleggers/stuff/htcclib/libcam_exif2.so:system/priv-app/HTCCamera/lib/arm/libcam_exif2.so\
    vendor/bootleggers/stuff/htcclib/libcam_imagelib.so:system/priv-app/HTCCamera/lib/arm/libcam_imagelib.so\
    vendor/bootleggers/stuff/htcclib/libcimagegif-jni.so:system/priv-app/HTCCamera/lib/arm/libcimagegif-jni.so\
    vendor/bootleggers/stuff/htcclib/libexif_lib1_jni_v09.so:system/priv-app/HTCCamera/lib/arm/libexif_lib1_jni_v09.so\
    vendor/bootleggers/stuff/htcclib/libexif_lib1_v09.so:system/priv-app/HTCCamera/lib/arm/libexif_lib1_v09.so\
    vendor/bootleggers/stuff/htcclib/libgifdecoder.so:system/priv-app/HTCCamera/lib/arm/libgifdecoder.so\
    vendor/bootleggers/stuff/htcclib/libgifdecoder2.so:system/priv-app/HTCCamera/lib/arm/libgifdecoder2.so\
    vendor/bootleggers/stuff/htcclib/libhtc_humanprocess.so:system/priv-app/HTCCamera/lib/arm/libhtc_humanprocess.so\
    vendor/bootleggers/stuff/htcclib/libhtc_humanprocess_mtk.so:system/priv-app/HTCCamera/lib/arm/libhtc_humanprocess_mtk.so\
    vendor/bootleggers/stuff/htcclib/libhtc_humanprocess_snapshot.so:system/priv-app/HTCCamera/lib/arm/libhtc_humanprocess_snapshot.so\
    vendor/bootleggers/stuff/htcclib/libhtc_ufocusprocess.so:system/priv-app/HTCCamera/lib/arm/libhtc_ufocusprocess.so\
    vendor/bootleggers/stuff/htcclib/libhtccamera.so:system/priv-app/HTCCamera/lib/arm/libhtccamera.so\
    vendor/bootleggers/stuff/htcclib/libjpeg_turbo.so:system/priv-app/HTCCamera/lib/arm/libjpeg_turbo.so\
    vendor/bootleggers/stuff/htcclib/libmorpho_image_stitcher3.so:system/priv-app/HTCCamera/lib/arm/libmorpho_image_stitcher3.so\
    vendor/bootleggers/stuff/htcclib/libopencv_core.so:system/priv-app/HTCCamera/lib/arm/libopencv_core.so\
    vendor/bootleggers/stuff/htcclib/libopencv_highgui.so:system/priv-app/HTCCamera/lib/arm/libopencv_highgui.so\
    vendor/bootleggers/stuff/htcclib/libopencv_imgproc.so:system/priv-app/HTCCamera/lib/arm/libopencv_imgproc.so\
    vendor/bootleggers/stuff/htcclib/libopencv_objdetect.so:system/priv-app/HTCCamera/lib/arm/libopencv_objdetect.so\
    vendor/bootleggers/stuff/htcclib/libopencv_photo.so:system/priv-app/HTCCamera/lib/arm/libopencv_photo.so\
    vendor/bootleggers/stuff/htcclib/libpanoglviewer_hdk_v14.so:system/priv-app/HTCCamera/lib/arm/libpanoglviewer_hdk_v14.so\
    vendor/bootleggers/stuff/htcclib/libpanoramaplus.so:system/priv-app/HTCCamera/lib/arm/libpanoramaplus.so\
    vendor/bootleggers/stuff/htcclib/libpanostitcher.so:system/priv-app/HTCCamera/lib/arm/libpanostitcher.so\
    vendor/bootleggers/stuff/htcclib/libsecuritysdk-1.0.13.so:system/priv-app/HTCCamera/lib/arm/libsecuritysdk-1.0.13.so\
    vendor/bootleggers/stuff/htcclib/libtbb.so:system/priv-app/HTCCamera/lib/arm/libtbb.so\
    vendor/bootleggers/stuff/htcclib/libtbdecode.so:system/priv-app/HTCCamera/lib/arm/libtbdecode.so
    
# HTC Editor
PRODUCT_COPY_FILES += \
    vendor/bootleggers/stuff/htceditor.apk:system/priv-app/HTCEditor/HTCEditor.apk\
    vendor/bootleggers/stuff/htcelib/libalDE_SDE_TWO.so:system/priv-app/HTCEditor/lib/arm/libalDE_SDE_TWO.so\
    vendor/bootleggers/stuff/htcelib/libalDynamicWarping_SDW_TWO.so:system/priv-app/HTCEditor/lib/arm/libalDynamicWarping_SDW_TWO.so\
    vendor/bootleggers/stuff/htcelib/libdepthengine_mtkwrapper.so:system/priv-app/HTCEditor/lib/arm/libdepthengine_mtkwrapper.so\
    vendor/bootleggers/stuff/htcelib/libdepthengine_qcomwrapper.so:system/priv-app/HTCEditor/lib/arm/libdepthengine_qcomwrapper.so\
    vendor/bootleggers/stuff/htcelib/libdepthgen.so:system/priv-app/HTCEditor/lib/arm/libdepthgen.so\
    vendor/bootleggers/stuff/htcelib/libdepth_map.so:system/priv-app/HTCEditor/lib/arm/libdepth_map.so\
    vendor/bootleggers/stuff/htcelib/libexif2.so:system/priv-app/HTCEditor/lib/arm/libexif2.so\
    vendor/bootleggers/stuff/htcelib/libgluegen-rt.so:system/priv-app/HTCEditor/lib/arm/libgluegen-rt.so\
    vendor/bootleggers/stuff/htcelib/libgnustl_shared.so:system/priv-app/HTCEditor/lib/arm/libgnustl_shared.so\
    vendor/bootleggers/stuff/htcelib/libHMSGallery_enhancer_vheffects.so:system/priv-app/HTCEditor/lib/arm/libHMSGallery_enhancer_vheffects.so\
    vendor/bootleggers/stuff/htcelib/libHMSGallery_imagelib.so:system/priv-app/HTCEditor/lib/arm/libHMSGallery_imagelib.so\
    vendor/bootleggers/stuff/htcelib/libHMSGallery_libBokehLibEngine.so:system/priv-app/HTCEditor/lib/arm/libHMSGallery_libBokehLibEngine.so\
    vendor/bootleggers/stuff/htcelib/libHMSGallery_libBokehUFocusWrapperEngine.so:system/priv-app/HTCEditor/lib/arm/libHMSGallery_libBokehUFocusWrapperEngine.so\
    vendor/bootleggers/stuff/htcelib/libHMSGallery_libCutAndPaste.so:system/priv-app/HTCEditor/lib/arm/libHMSGallery_libCutAndPaste.so\
    vendor/bootleggers/stuff/htcelib/libHMSGallery_libDepthmapJni.so:system/priv-app/HTCEditor/lib/arm/libHMSGallery_libDepthmapJni.so\
    vendor/bootleggers/stuff/htcelib/libHMSGallery_libDualLensEngine.so:system/priv-app/HTCEditor/lib/arm/libHMSGallery_libDualLensEngine.so\
    vendor/bootleggers/stuff/htcelib/libHMSGallery_libDuoShare.so:system/priv-app/HTCEditor/lib/arm/libHMSGallery_libDuoShare.so\
    vendor/bootleggers/stuff/htcelib/libHMSGallery_libFaceDetection.so:system/priv-app/HTCEditor/lib/arm/libHMSGallery_libFaceDetection.so\
    vendor/bootleggers/stuff/htcelib/libHMSGallery_libFaceFusion.so:system/priv-app/HTCEditor/lib/arm/libHMSGallery_libFaceFusion.so\
    vendor/bootleggers/stuff/htcelib/libHMSGallery_libFractal.so:system/priv-app/HTCEditor/lib/arm/libHMSGallery_libFractal.so\
    vendor/bootleggers/stuff/htcelib/libHMSGallery_libJointEngine.so:system/priv-app/HTCEditor/lib/arm/libHMSGallery_libJointEngine.so\
    vendor/bootleggers/stuff/htcelib/libHMSGallery_libMatrix.so:system/priv-app/HTCEditor/lib/arm/libHMSGallery_libMatrix.so\
    vendor/bootleggers/stuff/htcelib/libHMSGallery_libPhotoLabEngine.so:system/priv-app/HTCEditor/lib/arm/libHMSGallery_libPhotoLabEngine.so\
    vendor/bootleggers/stuff/htcelib/libhtc_ufocusprocess.so:system/priv-app/HTCEditor/lib/arm/libhtc_ufocusprocess.so\
    vendor/bootleggers/stuff/htcelib/libimage_codec_engine.so:system/priv-app/HTCEditor/lib/arm/libimage_codec_engine.so\
    vendor/bootleggers/stuff/htcelib/libiq_wrapper.so:system/priv-app/HTCEditor/lib/arm/libiq_wrapper.so\
    vendor/bootleggers/stuff/htcelib/libjni_fe.so:system/priv-app/HTCEditor/lib/arm/libjni_fe.so\
    vendor/bootleggers/stuff/htcelib/libjni_gifCreator.so:system/priv-app/HTCEditor/lib/arm/libjni_gifCreator.so\
    vendor/bootleggers/stuff/htcelib/libjocl.so:system/priv-app/HTCEditor/lib/arm/libjocl.so\
    vendor/bootleggers/stuff/htcelib/libjpeg_turbo.so:system/priv-app/HTCEditor/lib/arm/libjpeg_turbo.so\
    vendor/bootleggers/stuff/htcelib/libmorpho_edit_engine.so:system/priv-app/HTCEditor/lib/arm/libmorpho_edit_engine.so\
    vendor/bootleggers/stuff/htcelib/libmorpho_frame_overlay.so:system/priv-app/HTCEditor/lib/arm/libmorpho_frame_overlay.so\
    vendor/bootleggers/stuff/htcelib/libmorpho_image_converter.so:system/priv-app/HTCEditor/lib/arm/libmorpho_image_converter.so\
    vendor/bootleggers/stuff/htcelib/libmorpho_image_transform.so:system/priv-app/HTCEditor/lib/arm/libmorpho_image_transform.so\
    vendor/bootleggers/stuff/htcelib/libmorpho_jpeg_io.so:system/priv-app/HTCEditor/lib/arm/libmorpho_jpeg_io.so\
    vendor/bootleggers/stuff/htcelib/libmorpho_memory_allocator.so:system/priv-app/HTCEditor/lib/arm/libmorpho_memory_allocator.so\
    vendor/bootleggers/stuff/htcelib/libopencv_porting.so:system/priv-app/HTCEditor/lib/arm/libopencv_porting.so

# HTC Gallery
PRODUCT_COPY_FILES += \
    vendor/bootleggers/stuff/htcgallery.apk:system/priv-app/HTCGallery/HTCGallery.apk\
    vendor/bootleggers/stuff/htcglib/libexif2.so:system/priv-app/HTCGallery/lib/arm/libexif2.so\
    vendor/bootleggers/stuff/htcglib/libfeatures_android.so:system/priv-app/HTCGallery/lib/arm/libfeatures_android.so\
    vendor/bootleggers/stuff/htcglib/libHMSGallery_imagelib.so:system/priv-app/HTCGallery/lib/arm/libHMSGallery_imagelib.so\
    vendor/bootleggers/stuff/htcglib/libHMSGallery_libMatrix.so:system/priv-app/HTCGallery/lib/arm/libHMSGallery_libMatrix.so\
    vendor/bootleggers/stuff/htcglib/libHMSGallery_sunny.so:system/priv-app/HTCGallery/lib/arm/libHMSGallery_sunny.so\
    vendor/bootleggers/stuff/htcglib/libimage_codec_engine.so:system/priv-app/HTCGallery/lib/arm/libimage_codec_engine.so\
    vendor/bootleggers/stuff/htcglib/libimage_feature.so:system/priv-app/HTCGallery/lib/arm/libimage_feature.so\
    vendor/bootleggers/stuff/htcglib/libomron_common.so:system/priv-app/HTCGallery/lib/arm/libomron_common.so\
    vendor/bootleggers/stuff/htcglib/libvima.so:system/priv-app/HTCGallery/lib/arm/libvima.so

# HTC Video
PRODUCT_COPY_FILES += \
    vendor/bootleggers/stuff/htcvideo.apk:system/priv-app/HTCVideoPlayer/HTCVideoPlayer.apk 

# HTC Libs
PRODUCT_COPY_FILES += \
    vendor/bootleggers/stuff/libbv_panodata_hdk_v6.so:system/lib/libbv_panodata_hdk_v6.so\
    vendor/bootleggers/stuff/libgifdecoder.so:system/lib/libgifdecoder.so\
    vendor/bootleggers/stuff/libgifdecoder2.so:system/lib/libgifdecoder2.so\
    vendor/bootleggers/stuff/libexif_lib1_v09.so:system/lib/libexif_lib1_v09.so\
    vendor/bootleggers/stuff/libexif_lib1_jni_v09.so:system/lib/libexif_lib1_jni_v09.so

# MyPlayer
PRODUCT_COPY_FILES += \
    vendor/bootleggers/stuff/myplayer.apk:system/app/myplayer/myplayer.apk


# Amaze FM
PRODUCT_COPY_FILES += \
    vendor/bootleggers/stuff/amaze.apk:system/app/Amaze/Amaze.apk

# custom permissions to play store
PRODUCT_COPY_FILES += \
    vendor/bootleggers/stuff/permissions/com.cyngn.audiofx.xml:system/etc/permissions/com.cyngn.audiofx.xml\
    vendor/bootleggers/stuff/permissions/com.google.android.camera.experimental2015.xml:system/etc/permissions/com.google.android.camera.experimental2015.xml\
    vendor/bootleggers/stuff/permissions/com.google.android.camera2.xml:system/etc/permissions/com.google.android.camera2.xml\
    vendor/bootleggers/stuff/permissions/com.google.android.dialer.support.xml:system/etc/permissions/com.google.android.dialer.support.xml\
    vendor/bootleggers/stuff/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml\
    vendor/bootleggers/stuff/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml\
    vendor/bootleggers/stuff/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml\
    vendor/bootleggers/stuff/permissions/com.htc.software.market.xml:system/etc/permissions/com.htc.software.market.xml\
    vendor/bootleggers/stuff/permissions/com.htc.vte.xml:system/etc/permissions/com.htc.vte.xml\
    vendor/bootleggers/stuff/permissions/com.microsoft.cortana.xml:system/etc/permissions/com.microsoft.cortana.xml\
    vendor/bootleggers/stuff/permissions/com.motorola.camera.xml:system/etc/permissions/com.motorola.camera.xml\
    vendor/bootleggers/stuff/permissions/com.motorola.cameraone.xml:system/etc/permissions/com.motorola.cameraone.xml\
    vendor/bootleggers/stuff/permissions/com.motorola.motosignature.xml:system/etc/permissions/com.motorola.motosignature.xml\
    vendor/bootleggers/stuff/permissions/com.sony.device.xml:system/etc/permissions/com.sony.device.xml\
    vendor/bootleggers/stuff/permissions/com.sonyericsson.appextensions.xml:system/etc/permissions/com.sonyericsson.appextensions.xml\
    vendor/bootleggers/stuff/permissions/com.sonyericsson.audioeffectif.xml:system/etc/permissions/com.sonyericsson.audioeffectif.xml\
    vendor/bootleggers/stuff/permissions/com.sonyericsson.colorextraction.xml:system/etc/permissions/com.sonyericsson.colorextraction.xml\
    vendor/bootleggers/stuff/permissions/com.sonyericsson.dlna.dtcpplayer.xml:system/etc/permissions/com.sonyericsson.dlna.dtcpplayer.xml\
    vendor/bootleggers/stuff/permissions/com.sonyericsson.dlna.playanywhere.xml:system/etc/permissions/com.sonyericsson.dlna.playanywhere.xml\
    vendor/bootleggers/stuff/permissions/com.sonyericsson.dlna.xml:system/etc/permissions/com.sonyericsson.dlna.xml\
    vendor/bootleggers/stuff/permissions/com.sonyericsson.dtcpctrl_private.xml:system/etc/permissions/com.sonyericsson.dtcpctrl_private.xml\
    vendor/bootleggers/stuff/permissions/com.sonyericsson.dtcpctrl_protected.xml:system/etc/permissions/com.sonyericsson.dtcpctrl_protected.xml\
    vendor/bootleggers/stuff/permissions/com.sonyericsson.illumination.xml:system/etc/permissions/com.sonyericsson.illumination.xml\
    vendor/bootleggers/stuff/permissions/com.sonyericsson.media.infinite.extension_1.xml:system/etc/permissions/com.sonyericsson.media.infinite.extension_1.xml\
    vendor/bootleggers/stuff/permissions/com.sonyericsson.metadatacleanup.xml:system/etc/permissions/com.sonyericsson.metadatacleanup.xml\
    vendor/bootleggers/stuff/permissions/com.sonyericsson.musicvisualizer.xml:system/etc/permissions/com.sonyericsson.musicvisualizer.xml\
    vendor/bootleggers/stuff/permissions/com.sonyericsson.privateapis.xml:system/etc/permissions/com.sonyericsson.privateapis.xml\
    vendor/bootleggers/stuff/permissions/com.sonyericsson.system.xml:system/etc/permissions/com.sonyericsson.system.xml\
    vendor/bootleggers/stuff/permissions/com.sonyericsson.updatecenter.xml:system/etc/permissions/com.sonyericsson.updatecenter.xml\
    vendor/bootleggers/stuff/permissions/com.sonyericsson.uxpres.xml:system/etc/permissions/com.sonyericsson.uxpres.xml\
    vendor/bootleggers/stuff/permissions/com.sonymobile.camera.addon.xml:system/etc/permissions/com.sonymobile.camera.addon.xml\
    vendor/bootleggers/stuff/permissions/com.sonymobile.media.dashboard.extension.xml:system/etc/permissions/com.sonymobile.media.dashboard.extension.xml\
    vendor/bootleggers/stuff/permissions/com.sonymobile.mediacontent.xml:system/etc/permissions/com.sonymobile.mediacontent.xml\
    vendor/bootleggers/stuff/permissions/com.sonymobile.playanywhere.xml:system/etc/permissions/com.sonymobile.playanywhere.xml\
    vendor/bootleggers/stuff/permissions/com.sonymobile.provider.tasks.xml:system/etc/permissions/com.sonymobile.provider.tasks.xml\
    vendor/bootleggers/stuff/permissions/com.sonymobile.settings.illumination.xml:system/etc/permissions/com.sonymobile.settings.illumination.xml\
    vendor/bootleggers/stuff/permissions/com.sonymobile.settings.shakecontrol.xml:system/etc/permissions/com.sonymobile.settings.shakecontrol.xml\
    vendor/bootleggers/stuff/permissions/com.sonymobile.softreset.xml:system/etc/permissions/com.sonymobile.softreset.xml

# framework stuff for xperia? maybe
PRODUCT_COPY_FILES += \
    vendor/bootleggers/stuff/fw/com.google.android.camera.experimental2015.jar:system/framework/com.google.android.camera.experimental2015.jar\
    vendor/bootleggers/stuff/fw/com.google.android.camera2.jar:system/framework/com.google.android.camera2.jar\
    vendor/bootleggers/stuff/fw/com.google.android.dialer.support.jar:system/framework/com.google.android.dialer.support.jar\
    vendor/bootleggers/stuff/fw/com.google.android.maps.jar:system/framework/com.google.android.maps.jar\
    vendor/bootleggers/stuff/fw/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar\
    vendor/bootleggers/stuff/fw/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar\
    vendor/bootleggers/stuff/fw/com.sony.device.jar:system/framework/com.sony.device.jar\
    vendor/bootleggers/stuff/fw/com.sonyericsson.appextensions.jar:system/framework/com.sonyericsson.appextensions.jar\
    vendor/bootleggers/stuff/fw/com.sonyericsson.colorextraction_impl.jar:system/framework/com.sonyericsson.colorextraction_impl.jar\
    vendor/bootleggers/stuff/fw/com.sonyericsson.dlna.dtcpplayer.jar:system/framework/com.sonyericsson.dlna.dtcpplayer.jar\
    vendor/bootleggers/stuff/fw/com.sonyericsson.dlna.playanywhere.jar:system/framework/com.sonyericsson.dlna.playanywhere.jar\
    vendor/bootleggers/stuff/fw/com.sonyericsson.dlna_impl.jar:system/framework/com.sonyericsson.dlna_impl.jar\
    vendor/bootleggers/stuff/fw/com.sonyericsson.dtcpctrl_private_impl.jar:system/framework/com.sonyericsson.dtcpctrl_private_impl.jar\
    vendor/bootleggers/stuff/fw/com.sonyericsson.dtcpctrl_protected_impl.jar:system/framework/com.sonyericsson.dtcpctrl_protected_impl.jar\
    vendor/bootleggers/stuff/fw/com.sonyericsson.illumination.jar:system/framework/com.sonyericsson.illumination.jar\
    vendor/bootleggers/stuff/fw/com.sonyericsson.media.infinite.extension_1.jar:system/framework/com.sonyericsson.media.infinite.extension_1.jar\
    vendor/bootleggers/stuff/fw/com.sonyericsson.metadatacleanup.jar:system/framework/com.sonyericsson.metadatacleanup.jar\
    vendor/bootleggers/stuff/fw/com.sonyericsson.music.jar:system/framework/com.sonyericsson.music.jar\
    vendor/bootleggers/stuff/fw/com.sonyericsson.musicvisualizer.jar:system/framework/com.sonyericsson.musicvisualizer.jar\
    vendor/bootleggers/stuff/fw/com.sonyericsson.privateapis_impl.jar:system/framework/com.sonyericsson.privateapis_impl.jar.apk\
    vendor/bootleggers/stuff/fw/com.sonyericsson.system.jar:system/framework/com.sonyericsson.system.jar\
    vendor/bootleggers/stuff/fw/com.sonyericsson.updatecenter.jar:system/framework/com.sonyericsson.updatecenter.jar\
    vendor/bootleggers/stuff/fw/com.sonyericsson.uxp.jar:system/framework/com.sonyericsson.uxp.jar\
    vendor/bootleggers/stuff/fw/com.sonyericsson.uxpres.jar:system/framework/com.sonyericsson.uxpres.jar\
    vendor/bootleggers/stuff/fw/com.sonymobile.media.dashboard.extension.jar:system/framework/com.sonymobile.media.dashboard.extension.jar\
    vendor/bootleggers/stuff/fw/com.sonymobile.mediacontent.jar:system/framework/com.sonymobile.mediacontent.jar\
    vendor/bootleggers/stuff/fw/com.sonymobile.playanywhere.jar:system/framework/com.sonymobile.playanywhere.jar\
    vendor/bootleggers/stuff/fw/com.sonymobile.provider.tasks.jar:system/framework/com.sonymobile.provider.tasks.jar\
    vendor/bootleggers/stuff/fw/com.sonymobile.settings.illumination.jar:system/framework/com.sonymobile.settings.illumination.jar\
    vendor/bootleggers/stuff/fw/com.sonymobile.settings.shakecontrol.jar:system/framework/com.sonymobile.settings.shakecontrol.jar\
    vendor/bootleggers/stuff/fw/com.sonymobile.softreset.jar:system/framework/com.sonymobile.softreset.jar\
    vendor/bootleggers/stuff/fw/semc_audioeffectif.jar:system/framework/semc_audioeffectif.jar\
    vendor/bootleggers/stuff/fw/SemcGenericUxpRes/SemcGenericUxpRes.apk:system/framework/SemcGenericUxpRes/SemcGenericUxpRes.apk
