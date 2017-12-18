# Copyright (C) 2011 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH:=$(call my-dir)

#HTC Camera

include $(CLEAR_VARS)
LOCAL_MODULE := HTCamera
LOCAL_SRC_FILES := HTCStuff/$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true
LOCAL_OVERRIDES_PACKAGES := Camera Camera2 Snap SnapdragonCamera MotCamera 
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

#HTC Gallery

include $(CLEAR_VARS)
LOCAL_MODULE := HTCGallery
LOCAL_SRC_FILES := HTCStuff/$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true
LOCAL_OVERRIDES_PACKAGES := Gallery Gallery2 SnapdragonGallery VanillaGallery
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)


#HTC Editor

include $(CLEAR_VARS)
LOCAL_MODULE := HTCEditor
LOCAL_SRC_FILES := HTCStuff/$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

#HTC Video

include $(CLEAR_VARS)
LOCAL_MODULE := HTCVideo
LOCAL_SRC_FILES := HTCStuff/$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)



#Music App

include $(CLEAR_VARS)
LOCAL_MODULE := PulsarMusic
LOCAL_SRC_FILES := Music/$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := Music SnapdragonMusic crDroidMusic Phonograph Eleven VanillaMusic
include $(BUILD_PREBUILT)

#FileManager App

include $(CLEAR_VARS)
LOCAL_MODULE := MiXplorerPrebuilt
LOCAL_SRC_FILES := FileManager/$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := CMFileManager Amaze AmazeFM crDroidFileManager
include $(BUILD_PREBUILT)

#Browser App

include $(CLEAR_VARS)
LOCAL_MODULE := FirefoxFocus
LOCAL_SRC_FILES := Browser/$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := Browser Browser2 Jelly ViaBrowser Chromium Quark Quarks
include $(BUILD_PREBUILT)

#Clock App

include $(CLEAR_VARS)
LOCAL_MODULE := OmniClockPS
LOCAL_SRC_FILES := Clock/$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := DeskClock OmniClock DeskClockGoogle GDeskClock
include $(BUILD_PREBUILT)

#Launcher App

include $(CLEAR_VARS)
LOCAL_MODULE := LawnchairStable
LOCAL_SRC_FILES := Launcher/$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := Launcher2 Launcher3 Trebuchet PixelLauncher VLauncher NovaLauncher Luna Nova
include $(BUILD_PREBUILT)

# Google Camera
include $(CLEAR_VARS)
LOCAL_MODULE := GoogleCamera
LOCAL_SRC_FILES := GoogleCamera/$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
include $(BUILD_PREBUILT)

# AdAway
include $(CLEAR_VARS)
LOCAL_MODULE := AdAway
LOCAL_SRC_FILES := AdAway/$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
include $(BUILD_PREBUILT)

# OnePlusGallery
include $(CLEAR_VARS)
LOCAL_MODULE := OnePlusGallery
LOCAL_SRC_FILES := Gallery/$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true
LOCAL_OVERRIDES_PACKAGES := Gallery Gallery2 SnapdragonGallery VanillaGallery
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)


##Shishu Apps
#Aidonnou-Headers

include $(CLEAR_VARS)
LOCAL_MODULE := Aidonnou-Headers
LOCAL_SRC_FILES := Shishu/$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

#Aidonnou-Extras

include $(CLEAR_VARS)
LOCAL_MODULE := Aidonnou-Extras
LOCAL_SRC_FILES := Shishu/$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

#About Shishu (4legacy)

include $(CLEAR_VARS)
LOCAL_MODULE := AboutShishu
LOCAL_SRC_FILES := Shishu/$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

#About Shishu (public releases)

include $(CLEAR_VARS)
LOCAL_MODULE := About-Shishu
LOCAL_SRC_FILES := Shishu/$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

#ShishuWalls

include $(CLEAR_VARS)
LOCAL_MODULE := ShishuWalls
LOCAL_SRC_FILES := Shishu/$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

