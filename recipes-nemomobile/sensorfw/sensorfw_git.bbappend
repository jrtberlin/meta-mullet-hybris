FILESEXTRAPATHS:prepend:mullet := "${THISDIR}/sensorfw:"
SRC_URI:append:mullet = " file://sensorfwd.service"

DEPENDS:append:mullet = " libhybris "

FILESEXTRAPATHS:prepend:firefish := "${THISDIR}/sensorfw:"
SRC_URI:append:firefish = " file://sensorfwd.service"

DEPENDS:append:firefish = " libhybris "