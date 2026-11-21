def register_modules(registry):
    registry.register(
        name = "drivers/input/et617/etxxx_fp",
        out = "etxxx_fp.ko",
        config = "CONFIG_FP_EC617",
        srcs = [
            # do not sort
            "drivers/input/et617/etxxx_fp.h",
            "drivers/input/et617/etxxx_fp.c",
        ],
	deps = [
            # do not sort
            "drivers/input/misc/pm8941-pwrkey",
        ],
    )
