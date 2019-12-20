#
# Copyright (C) 2018-2019 The BlissRoms Project
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
#

# Misc Themes
#PRODUCT_PACKAGES += \
#    NotificationsDark \
#    NotificationsLight \
#    DocumentsUITheme \
#    NotificationsPrimary \
#    NotificationsBlack \
#    DialerTheme \
#    TelecommTheme \
#    DocumentsUITheme

# Fonts
#PRODUCT_PACKAGES += \
#    BlissFonts

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/themes/prebuilt/system/fonts,$(TARGET_COPY_OUT_SYSTEM)/fonts)

# Gradient
PRODUCT_PACKAGES += \
    AccentColorGradientIndianOverlay

# Primary Themes
#PRODUCT_PACKAGES += \
#    PrimaryAlmostBlack \
#    PrimaryBlack \
#    PrimaryBliss \
#    PrimaryBlissClear \
#    PrimaryEyeSoother \
#    PrimaryWhite \
#    PrimaryColdWhite \
#    PrimaryWarmWhite \
#    PrimaryDarkBlue

# QS tile styles
#PRODUCT_PACKAGES += \
#    QSTileDefault \
#    QSTileCircleTrim \
#    QSTileCircleDualTone \
#    QSTileCircleGradient \
#    QSTileCircleOutline \
#    QSTileCookie \
#    QSTileDottedCircle \
#    QSTileDualToneCircle \
#    QSTileInk \
#    QSTileInkdrop \
#    QSTileMountain \
#    QSTileNinja \
#    QSTileOreo \
#    QSTileOreoCircleTrim \
#    QSTileOreoSquircleTrim \
#    QSTilePokesign \
#    QSTileSquaremedo \
#    QSTileSquircle \
#    QSTileSquircleTrim \
#    QSTileTeardrop \
#    QSTileWavey

# Themes
#PRODUCT_PACKAGES += \
#    Stock \
#    DarkBlissTheme \
#    BlackBlissTheme \
#    PixelTheme \
#    SluttyPinkTheme \
#    DarknessMeisterTheme \
#    SmokedGreenTheme \
#    AmberTheme \
#    Bl4ckAndYell0Theme \
#    GboardDarkTheme
