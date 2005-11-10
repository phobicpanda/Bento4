##########################################################################
#
#    Codecs target
#
#    (c) 2001-2005 Gilles Boccon-Gibod
#    Author: Gilles Boccon-Gibod (bok@bok.net)
#
##########################################################################

##########################################################################
# sources
##########################################################################
CODECS_SOURCES = Ap4AdtsParser.cpp Ap4BitStream.cpp

##########################################################################
# includes
##########################################################################
include $(BUILD_ROOT)/Makefiles/Core.exp

##########################################################################
# targets
##########################################################################
TARGET_SOURCES = $(CODECS_SOURCES)

libAP4_Codecs.a: $(patsubst %.cpp,%.o,$(TARGET_SOURCES))

##########################################################################
# make path
##########################################################################
VPATH += $(SOURCE_ROOT)/Codecs

##########################################################################
# includes
##########################################################################
include $(BUILD_ROOT)/Makefiles/Rules.mak
