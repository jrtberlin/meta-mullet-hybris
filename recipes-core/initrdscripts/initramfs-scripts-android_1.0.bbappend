FILESEXTRAPATHS:prepend:mullet := "${THISDIR}/${PN}:"
COMPATIBLE_MACHINE:mullet = "mullet"

RDEPENDS:${PN}:append:mullet += "msm-fb-refresher"

SRC_URI:append:mullet += " file://init.machine.sh"

do_install:append:mullet() {
    install -m 0755 ${WORKDIR}/init.machine.sh ${D}/init.machine
}

FILES:${PN} += "/init.machine"

FILESEXTRAPATHS:prepend:firefish := "${THISDIR}/${PN}:"
COMPATIBLE_MACHINE:firefish = "firefish"

RDEPENDS:${PN}:append:firefish += "msm-fb-refresher"

SRC_URI:append:firefish += " file://init.machine.sh"

do_install:append:firefish() {
    install -m 0755 ${WORKDIR}/init.machine.sh ${D}/init.machine
}

FILES:${PN} += "/init.machine"