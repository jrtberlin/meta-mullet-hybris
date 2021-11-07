FILESEXTRAPATHS:prepend:mullet := "${THISDIR}/${PN}:"

SRC_URI:append:mullet += " file://0001-Disable-double-buffering.patch"

FILESEXTRAPATHS:prepend:firefish := "${THISDIR}/${PN}:"

SRC_URI:append:firefish += " file://0001-Disable-double-buffering.patch"
SPLASH_IMAGES = "file://psplash-img-280.png;outsuffix=default"