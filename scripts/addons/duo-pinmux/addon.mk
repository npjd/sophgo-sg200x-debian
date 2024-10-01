$(BUILDDIR)/duo-pinmux-stamp:
	@echo "$(COLOUR_GREEN)Installing duo-pinmux for $(BOARD)$(END_COLOUR)"
	@cp addons/duo-pinmux/duo-pinmux /rootfs/usr/bin/
	@cp addons/duo-pinmux/ld-musl-riscv64v0p7_xthead.so.1 /rootfs/lib/
	@chmod +x /rootfs/usr/bin/duo-pinmux
	@chmod +rw /rootfs/lib/ld-musl-riscv64v0p7_xthead.so.1
