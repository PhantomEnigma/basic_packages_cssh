#
# Copyright (C) 2018-2019 The Google Pixel3ROM Project
# Copyright (C) 2020 Raphielscape LLC. and Haruka LLC.
#
# Licensed under the Apache License, Version 2.0 (the License);
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an AS IS BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
#

# Quick Tap
ifeq ($(TARGET_SUPPORTS_QUICK_TAP), true)
PRODUCT_PACKAGES += \
    quick_tap
endif

# product/app
PRODUCT_PACKAGES += \
    GoogleTTS \
    LatinIMEGooglePrebuilt \
    LocationHistoryPrebuilt \
    MarkupGoogle \
    SoundPickerPrebuilt \
    WebViewGoogle \
    WebViewGoogle-Stub \
    arcore

# product/priv-app
PRODUCT_PACKAGES += \
    AICorePrebuilt \
    AndroidAutoStubPrebuilt \
    AppDirectedSMSService \
    BetterBugStub \
    ConfigUpdater \
    DeviceIntelligenceNetworkPrebuilt \
    GCS \
    GoogleOneTimeInitializer \
    GoogleRestorePrebuilt \
    HealthIntelligenceStubPrebuilt \
    KidsSupervisionStub \
    MaestroPrebuilt \
    OdadPrebuilt \
    PartnerSetupPrebuilt \
    Phonesky \
    SafetyHubPrebuilt \
    SettingsIntelligenceGooglePrebuilt \
    SetupWizardPrebuilt \
    TurboPrebuilt \
    WellbeingPrebuilt

# system/app
PRODUCT_PACKAGES += \
    GoogleExtShared \
    GooglePrintRecommendationService

# system/priv-app
PRODUCT_PACKAGES += \
    DocumentsUIGoogle \
    TagGoogle

# system_ext/app
PRODUCT_PACKAGES += \
    EmergencyInfoGoogleNoUi \
    Flipendo

# system_ext/priv-app
PRODUCT_PACKAGES += \
    GoogleFeedback \
    GoogleServicesFramework \
    PixelSetupWizard \
    QuickAccessWallet \
    RilConfigService \
    TurboAdapter \
    grilservice

# PrebuiltGmsCore
PRODUCT_PACKAGES += \
    PrebuiltGmsCoreSc \
    PrebuiltGmsCoreSc_AdsDynamite \
    PrebuiltGmsCoreSc_CronetDynamite \
    PrebuiltGmsCoreSc_DynamiteLoader \
    PrebuiltGmsCoreSc_DynamiteModulesA \
    PrebuiltGmsCoreSc_DynamiteModulesC \
    PrebuiltGmsCoreSc_GoogleCertificates \
    PrebuiltGmsCoreSc_MapsDynamite \
    PrebuiltGmsCoreSc_MeasurementDynamite \
    AndroidPlatformServices \
    MlkitBarcodeUIPrebuilt \
    VisionBarcodePrebuilt

PRODUCT_PACKAGES += \
    libprotobuf-cpp-full \
    librsjni

# Google Overlays
PRODUCT_PACKAGES += \
    AccessibilityMenuOverlay \
    BuiltInPrintServiceOverlay \
    CaptivePortalLoginOverlay \
    CellBroadcastReceiverOverlay \
    CellBroadcastServiceOverlay \
    ContactsProviderOverlay \
    DMServiceOverlay \
    FlipendoOverlay \
    GoogleConfigOverlay \
    GoogleDeviceLockControllerOverlay \
    GoogleHealthConnectOverlay \
    GoogleWebViewOverlay \
    MediaProviderOverlay \
    PixelConfigOverlay2018 \
    PixelConfigOverlay2019 \
    PixelConfigOverlay2019Midyear \
    PixelConfigOverlayCommon \
    PixelDocumentsUIGoogleOverlay \
    PixelFwOverlay \
    PixelSetupWizardOverlay \
    SettingsGoogleOverlay \
    SettingsProviderOverlay \
    SystemUIGoogleOverlay \
    TeleServiceOverlay \
    TelecomOverlay \
    TelephonyProviderOverlay \
    WildlifeSettingsVpnOverlay2022 \
    WildlifeSysuiVpnOverlay2022

$(call inherit-product, vendor/gms/product/blobs/product_blobs.mk)
$(call inherit-product, vendor/gms/system/blobs/system_blobs.mk)
$(call inherit-product, vendor/gms/system_ext/blobs/system-ext_blobs.mk)
