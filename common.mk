## Shishu Makefile. Done without Knowledge. 2017.
## Define automatically all the shishu stuff.

ifndef WITH_SHISHU_HTC 
    WITH_SHISHU_HTC := false
endif

ifndef WITH_SHISHU_MUSIC
    WITH_SHISHU_MUSIC := false
endif

ifndef WITH_SHISHU_FM
    WITH_SHISHU_FM := false
endif

ifndef WITH_SHISHU_BROWSER
    WITH_SHISHU_BROWSER := false
endif

ifndef WITH_SHISHU_CLOCK
    WITH_SHISHU_CLOCK := false
endif

ifndef WITH_SHISHU_LAUNCHER 
    WITH_SHISHU_LAUNCHER := false
endif

ifndef BUILD_SHISHU
    BUILD_SHISHU := false
endif

ifndef BUILD_TRUSHISHU
    BUILD_TRUSHISHU := false
endif

ifndef WITH_GCAM
    WITH_GCAM := false
endif

ifndef WITH_ADAWAY
    WITH_ADAWAY := false
endif

# Shishu Stuff directory
SHISHUSTUFF_PATH := vendor/shishu/prebuilt

ifeq ($(WITH_SHISHU_HTC),true)
  PRODUCT_PACKAGES +=  \
     HTCamera \
     HTCEditor \
     HTCGallery \
     HTCVideo
   
else
  PRODUCT_PACKAGES +=  \
     Camera2 \
     Gallery2
endif

ifeq ($(WITH_SHISHU_MUSIC),true)
  PRODUCT_PACKAGES +=  \
     PulsarMusic
   
else
  PRODUCT_PACKAGES +=  \
     Music
endif

ifeq ($(WITH_SHISHU_FM),true)
  PRODUCT_PACKAGES +=  \
     MiXplorerPrebuilt
else
  PRODUCT_PACKAGES +=  \
     CMFileManager
endif

ifeq ($(WITH_SHISHU_BROWSER),true)
  PRODUCT_PACKAGES +=  \
     ViaPrebuilt
else
  PRODUCT_PACKAGES +=  \
     Browser2
endif

ifeq ($(WITH_SHISHU_CLOCK),true)
  PRODUCT_PACKAGES +=  \
     OmniClockPS
else
  PRODUCT_PACKAGES +=  \
     DeskClock
endif

ifeq ($(WITH_SHISHU_LAUNCHER),true)
  PRODUCT_PACKAGES +=  \
     LawnchairStable
else
  PRODUCT_PACKAGES +=  \
     Launcher2
endif

ifeq ($(BUILD_SHISHU),true)
  PRODUCT_PACKAGES +=  \
     ShishuWalls \
     Aidonnou-Extras \
     Aidonnou-Headers \
     AboutShishu

  #Add a extra overlay folder just for the wallpaper
  PRODUCT_PACKAGE_OVERLAYS += vendor/shishu/overlay/common

  #Include extras makefile to copy more stuff
  include vendor/shishu/extra.mk

  #Set the new custom sounds
  PRODUCT_PROPERTY_OVERRIDES += \
      ro.config.ringtone=Frost.ogg \
      ro.config.notification_sound=Nights.ogg \
      ro.config.alarm_alert=LikeWhat.ogg

  PRODUCT_PACKAGES +=  \
     About-Shishu \
     AidonnouHeaders
endif

#Include PureNexus Gapps made by beanstown106
#Adding the prebuilt gapps stuff if it's a LT build so it's more fun
ifeq ($(BUILD_TRUSHISHU),true)
-include vendor/shishu/beansgapps/prebuilt.mk
endif

ifeq ($(WITH_GCAM),true)
  PRODUCT_PACKAGES +=  \
     GoogleCamera
endif

ifeq ($(WITH_ADAWAY),true)
  PRODUCT_PACKAGES +=  \
     AdAway
endif