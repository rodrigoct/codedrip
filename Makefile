COMPONENT=DisseminationAppC
CFLAGS += -I $(TOSDIR)/lib/net
CFLAGS += -DCC2420_DEF_RFPOWER=3
include $(MAKERULES)
