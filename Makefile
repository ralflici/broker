#
# Makefile
#

CIRCLEHOME = ../..

OBJS  = main.o kernel.o broker.o topictree.o u8string.o

LIBS  = $(CIRCLEHOME)/lib/usb/libusb.a \
        $(CIRCLEHOME)/lib/input/libinput.a \
        $(CIRCLEHOME)/lib/fs/libfs.a \
        $(CIRCLEHOME)/lib/net/libnet.a \
        $(CIRCLEHOME)/lib/sched/libsched.a \
        $(CIRCLEHOME)/lib/libcircle.a

include ../Rules.mk

-include $(DEPS)
