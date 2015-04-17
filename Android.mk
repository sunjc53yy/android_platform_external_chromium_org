# Copyright (c) 2012 The Chromium Authors. All rights reserved.
# Use of this source code is governed by a BSD-style license that can be
# found in the LICENSE file.

# This Android makefile is used to build WebView in the Android build system.
# gyp autogenerates most of the real makefiles, which we include below.

LOCAL_PATH := $(call my-dir)
CHROMIUM_DIR := $(LOCAL_PATH)

# We default to release for the Android build system. Developers working on
# WebView code can build with "make GYP_CONFIGURATION=Debug".
GYP_CONFIGURATION := Release

# If the product is using a prebuilt libwebviewchromium then we need to skip
# including most of the makefiles to avoid duplicate target definitions. Some
# targets are still needed, so list their makefiles explicitly.
ifeq ($(PRODUCT_PREBUILT_WEBVIEWCHROMIUM),yes)
GYP_MAKEFILE_STEMS := \
	$(addprefix $(CHROMIUM_DIR)/v8/tools/gyp/, \
		js2c.host \
		mksnapshot.host \
		v8_base.host \
		v8_libbase.host \
		v8_nosnapshot.host \
		v8_base.target \
		v8_libbase.target \
		v8_snapshot.target \
	) \
	$(addprefix $(CHROMIUM_DIR)/third_party/icu/, \
		icudata.host \
		icui18n.host \
		icuuc.host \
		icui18n.target \
		icuuc.target \
	)
else
# Not using a prebuilt; include the manually-written makefile that builds all
# the WebView java code, and use the main autogenerated makefile.
include $(CHROMIUM_DIR)/android_webview/Android.mk
GYP_MAKEFILE_STEMS := $(CHROMIUM_DIR)/GypAndroid
endif

# If the gyp-generated makefile exists for the current host OS and primary
# target architecture, we need to include it. If it doesn't exist then just do
# nothing, since we may not have finished bringing up this architecture yet.
ifneq (,$(wildcard $(CHROMIUM_DIR)/GypAndroid.$(HOST_OS)-$(TARGET_ARCH).mk))

# We set GYP_VAR_PREFIX to the empty string to indicate that we are building for
# the primary target architecture.
GYP_VAR_PREFIX :=

# If the host is declared as being 64-bit, set the host multilib variables
# appropriately to ensure that the host targets are the same "bitness" as the
# primary target, which is required by V8.
ifeq ($(HOST_IS_64_BIT),true)
ifeq ($(TARGET_IS_64_BIT),true)
GYP_HOST_VAR_PREFIX :=
GYP_HOST_MULTILIB := 64
else  # Target is 32-bit.
GYP_HOST_VAR_PREFIX := $(HOST_2ND_ARCH_VAR_PREFIX)
GYP_HOST_MULTILIB := 32
endif
endif

# Include the appropriate version of each of the makefiles.
include $(addsuffix .$(HOST_OS)-$(TARGET_ARCH).mk,$(GYP_MAKEFILE_STEMS))

endif  # End primary architecture handling.

# Do the same check for the secondary architecture; if this doesn't exist then
# the current target platform probably doesn't have a secondary architecture and
# we can just do nothing.
ifneq (,$(wildcard $(CHROMIUM_DIR)/GypAndroid.$(HOST_OS)-$(TARGET_2ND_ARCH).mk))

# We set GYP_VAR_PREFIX to $(TARGET_2ND_ARCH_VAR_PREFIX) to indicate that we are
# building for the secondary target architecture.
GYP_VAR_PREFIX := $(TARGET_2ND_ARCH_VAR_PREFIX)

# If the host is declared as being 64-bit, set the host multilib variables
# appropriately to ensure that the host targets are the same "bitness" as the
# secondary target, which is required by V8.
ifeq ($(HOST_IS_64_BIT),true)
ifeq ($(2ND_TARGET_IS_64_BIT),true)
GYP_HOST_VAR_PREFIX :=
GYP_HOST_MULTILIB := 64
else  # Second target is 32-bit.
GYP_HOST_VAR_PREFIX := $(HOST_2ND_ARCH_VAR_PREFIX)
GYP_HOST_MULTILIB := 32
endif
endif

# Include the appropriate version of each of the makefiles.
include $(addsuffix .$(HOST_OS)-$(TARGET_2ND_ARCH).mk,$(GYP_MAKEFILE_STEMS))

endif  # End secondary architecture handling.
