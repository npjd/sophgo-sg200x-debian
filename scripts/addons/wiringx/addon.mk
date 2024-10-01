$(BUILDDIR)/wiringx-stamp:
	@echo "$(COLOUR_GREEN)Installing wiringx for $(BOARD)$(END_COLOUR)"
	@cp addons/wiringx/wiringx.h /rootfs/usr/include/
	@cp addons/wiringx/libwiringx.so /rootfs/usr/lib/
	@chmod +r /rootfs/usr/include/wiringx.h
	@chmod +rx /rootfs/usr/lib/libwiringx.so
