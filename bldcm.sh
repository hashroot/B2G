#!/bin/bash

export VARIANT=userdebug &&
export B2G_UPDATER=1 &&
export B2G_SYSTEM_APPS=1 &&
export B2G_UPDATE_CHANNEL=default &&
export B2G_FOTA_FULLIMG_PARTS="/boot:boot.img /system:system.img" &&
export MOZ_TELEMETRY_REPORTING=1 &&
export MOZ_CRASHREPORTER_NO_REPORT=1 &&
export GAIA_OPTIMIZE=1 &&
export LOCALE_BASEDIR=$PWD/gaia/locales &&
export LOCALES_FILE=$PWD/gaia/locales/languages_all.json &&
export GAIA_DEFAULT_LOCALE=en-GB &&
export ENABLE_DEFAULT_BOOTANIMATION=true &&
export DOGFOOD=1 &&
./build.sh gecko-update-fota-fullimg
