upload:
	rshell -p /dev/tty.SLAB_USBtoUART -b 115200 -f scripts/upload.rsh
.PHONY: upload

terminal:
	picocom /dev/tty.SLAB_USBtoUART -b 115200
.PHONY: terminal