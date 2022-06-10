all:

.PHONY: install
install:
	mkdir ${DESTDIR}/etc
	cp yoyoos ${DESTDIR}/etc/yoyoos
