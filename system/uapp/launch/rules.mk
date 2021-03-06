# Copyright 2016 The Fuchsia Authors. All rights reserved.
# Use of this source code is governed by a BSD-style license that can be
# found in the LICENSE file.

LOCAL_DIR := $(GET_LOCAL_DIR)

MODULE := $(LOCAL_DIR)

MODULE_TYPE := userapp
MODULE_GROUP := misc

MODULE_SRCS := $(LOCAL_DIR)/launch.c

MODULE_NAME := launch

MODULE_LIBS := \
    system/ulib/launchpad \
    system/ulib/mxio \
    system/ulib/magenta \
    system/ulib/c

include make/module.mk
