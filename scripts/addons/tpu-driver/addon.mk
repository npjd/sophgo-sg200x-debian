$(BUILDDIR)/tpu-driver-stamp:
	@echo "$(COLOUR_GREEN)Installing tpu-driver for $(BOARD)$(END_COLOUR)"
	@mkdir -p /rootfs/lib/modules/5.10.4/kernel/drivers/tpu/
	@cp addons/tpu-driver/cv181x_tpu.ko /rootfs/lib/modules/5.10.4/kernel/drivers/tpu/
	@cp addons/tpu-driver/lib/* /rootfs/lib/
	@cp addons/tpu-driver/load-tpu-module /rootfs/etc/init.d/
	@touch $@
