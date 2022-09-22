UK_ROOT ?= ~/.unikraft
UK_LIBS ?= $(UKROOT)/libs
# TODO_8
LIBS := $(UK_LIBS)/lib-newlib:$(UK_LIBS)/kdtree

all:
	@$(MAKE) -C $(UK_ROOT) A=$(PWD) L=$(LIBS)

$(MAKECMDGOALS):
	@$(MAKE) -C $(UK_ROOT) A=$(PWD) L=$(LIBS) $(MAKECMDGOALS)
