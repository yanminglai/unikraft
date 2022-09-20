UK_ROOT ?= ~/.unikraft
UK_LIBS ?= $(UK_ROOT)/libs
LIBS := $(UK_LIBS)/lib-newlib:$(UK_LIBS)/libfortune

all:
	@$(MAKE) -C $(UK_ROOT) A=$(PWD) L=$(LIBS)

$(MAKECMDGOALS):
	@$(MAKE) -C $(UK_ROOT) A=$(PWD) L=$(LIBS) $(MAKECMDGOALS)

