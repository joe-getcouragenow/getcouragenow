# includes
BOILERPLATE_FSPATH=./boilerplate

include $(BOILERPLATE_FSPATH)/core/help.mk
include $(BOILERPLATE_FSPATH)/core/gitr.mk
include $(BOILERPLATE_FSPATH)/core/go.mk

## Print all settings
this-print:
	$(MAKE) gitr-print
