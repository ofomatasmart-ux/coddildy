ARCHS = arm64
TARGET = iphone:clang:latest:14.0

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = coddildy

coddildy_FILES = Tweak.x
coddildy_CFLAGS = -fobjc-arc

include $(THEOS)/makefiles/tweak.mk
