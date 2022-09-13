deps_config := \
	/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//uktest/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//ukstore/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//ukrust/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//ukfallocbuddy/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//ukfalloc/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//ukcpio/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//ubsan/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//posix-socket/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//posix-futex/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//posix-event/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//isrlib/Config.uk \
	/home/zjlab/.unikraft/libs/newlib/Config.uk \
	/home/zjlab/.unikraft/libs/lwip/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//vfscore/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//uktimeconv/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//uktime/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//ukswrand/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//uksp/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//uksignal/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//uksglist/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//ukschedcoop/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//uksched/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//ukring/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//uknetdev/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//ukmpi/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//ukmmap/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//uklock/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//uklibparam/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//ukdebug/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//ukbus/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//ukboot/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//ukblkdev/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//ukargparse/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//ukallocregion/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//ukallocpool/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//ukallocbbuddy/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//ukalloc/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//uk9p/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//syscall_shim/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//ramfs/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//posix-user/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//posix-sysinfo/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//posix-process/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//posix-libdl/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//nolibc/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//fdt/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//devfs/Config.uk \
	/home/zjlab/.unikraft/unikraft/lib//9pfs/Config.uk \
	/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/kconfig/libs.uk \
	/home/zjlab/.unikraft/unikraft/plat/Config.uk \
	/home/zjlab/.unikraft/unikraft/plat//xen/Config.uk \
	/home/zjlab/.unikraft/unikraft/plat//linuxu/Config.uk \
	/home/zjlab/.unikraft/unikraft/plat//kvm/Config.uk \
	/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/kconfig/plat.uk \
	/home/zjlab/.unikraft/unikraft/arch/arm/arm64/Config.uk \
	/home/zjlab/.unikraft/unikraft/arch/arm/arm/Config.uk \
	/home/zjlab/.unikraft/unikraft/arch/x86/x86_64/Config.uk \
	/home/zjlab/.unikraft/unikraft/arch/Config.uk \
	/home/zjlab/.unikraft/unikraft/Config.uk

/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/kconfig/auto.conf: \
	$(deps_config)

ifneq "$(UK_FULLVERSION)" "0.10.0~9bf6e63"
/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/kconfig/auto.conf: FORCE
endif
ifneq "$(UK_CODENAME)" "Phoebe"
/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/kconfig/auto.conf: FORCE
endif
ifneq "$(UK_ARCH)" "x86_64"
/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/kconfig/auto.conf: FORCE
endif
ifneq "$(UK_BASE)" "/home/zjlab/.unikraft/unikraft"
/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/kconfig/auto.conf: FORCE
endif
ifneq "$(UK_APP)" "/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs"
/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/kconfig/auto.conf: FORCE
endif
ifneq "$(UK_NAME)" "03-mount-9pfs"
/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/kconfig/auto.conf: FORCE
endif
ifneq "$(CC)" "gcc"
/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/kconfig/auto.conf: FORCE
endif
ifneq "$(KCONFIG_PLAT_DIR)" "/home/zjlab/.unikraft/unikraft/plat//kvm /home/zjlab/.unikraft/unikraft/plat//linuxu /home/zjlab/.unikraft/unikraft/plat//xen  /home/zjlab/.unikraft/unikraft/plat/"
/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/kconfig/auto.conf: FORCE
endif
ifneq "$(KCONFIG_PLAT_IN)" "/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/kconfig/plat.uk"
/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/kconfig/auto.conf: FORCE
endif
ifneq "$(KCONFIG_LIB_DIR)" "/home/zjlab/.unikraft/unikraft/lib//9pfs /home/zjlab/.unikraft/unikraft/lib//devfs /home/zjlab/.unikraft/unikraft/lib//fdt /home/zjlab/.unikraft/unikraft/lib//isrlib /home/zjlab/.unikraft/unikraft/lib//nolibc /home/zjlab/.unikraft/unikraft/lib//posix-event /home/zjlab/.unikraft/unikraft/lib//posix-futex /home/zjlab/.unikraft/unikraft/lib//posix-libdl /home/zjlab/.unikraft/unikraft/lib//posix-process /home/zjlab/.unikraft/unikraft/lib//posix-socket /home/zjlab/.unikraft/unikraft/lib//posix-sysinfo /home/zjlab/.unikraft/unikraft/lib//posix-user /home/zjlab/.unikraft/unikraft/lib//ramfs /home/zjlab/.unikraft/unikraft/lib//syscall_shim /home/zjlab/.unikraft/unikraft/lib//ubsan /home/zjlab/.unikraft/unikraft/lib//uk9p /home/zjlab/.unikraft/unikraft/lib//ukalloc /home/zjlab/.unikraft/unikraft/lib//ukallocbbuddy /home/zjlab/.unikraft/unikraft/lib//ukallocpool /home/zjlab/.unikraft/unikraft/lib//ukallocregion /home/zjlab/.unikraft/unikraft/lib//ukargparse /home/zjlab/.unikraft/unikraft/lib//ukblkdev /home/zjlab/.unikraft/unikraft/lib//ukboot /home/zjlab/.unikraft/unikraft/lib//ukbus /home/zjlab/.unikraft/unikraft/lib//ukcpio /home/zjlab/.unikraft/unikraft/lib//ukdebug /home/zjlab/.unikraft/unikraft/lib//ukfalloc /home/zjlab/.unikraft/unikraft/lib//ukfallocbuddy /home/zjlab/.unikraft/unikraft/lib//uklibparam /home/zjlab/.unikraft/unikraft/lib//uklock /home/zjlab/.unikraft/unikraft/lib//ukmmap /home/zjlab/.unikraft/unikraft/lib//ukmpi /home/zjlab/.unikraft/unikraft/lib//uknetdev /home/zjlab/.unikraft/unikraft/lib//ukring /home/zjlab/.unikraft/unikraft/lib//ukrust /home/zjlab/.unikraft/unikraft/lib//uksched /home/zjlab/.unikraft/unikraft/lib//ukschedcoop /home/zjlab/.unikraft/unikraft/lib//uksglist /home/zjlab/.unikraft/unikraft/lib//uksignal /home/zjlab/.unikraft/unikraft/lib//uksp /home/zjlab/.unikraft/unikraft/lib//ukstore /home/zjlab/.unikraft/unikraft/lib//ukswrand /home/zjlab/.unikraft/unikraft/lib//uktest /home/zjlab/.unikraft/unikraft/lib//uktime /home/zjlab/.unikraft/unikraft/lib//uktimeconv /home/zjlab/.unikraft/unikraft/lib//vfscore /home/zjlab/.unikraft/unikraft/lib /home/zjlab/.unikraft/libs/lwip /home/zjlab/.unikraft/libs/newlib"
/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/kconfig/auto.conf: FORCE
endif
ifneq "$(KCONFIG_LIB_IN)" "/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/kconfig/libs.uk"
/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/kconfig/auto.conf: FORCE
endif
ifneq "$(KCONFIG_APP_DIR)" "/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs"
/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/kconfig/auto.conf: FORCE
endif

$(deps_config): ;
