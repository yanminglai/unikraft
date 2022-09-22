UK_ROOT ?= ~/.unikraft
UK_LIBS ?= $(UK_ROOT)/libs
LIBS := $(UK_LIBS)/lib-pthread-embedded:$(UK_LIBS)/lib-newlib:$(UK_LIBS)/lib-openssl:$(UK_LIBS)/lib-lwip:$(UK_LIBS)/lib-iperf3

all:
	@$(MAKE) -C $(UK_ROOT) A=$(PWD) L=$(LIBS)

$(MAKECMDGOALS):
	@$(MAKE) -C $(UK_ROOT) A=$(PWD) L=$(LIBS) $(MAKECMDGOALS)
