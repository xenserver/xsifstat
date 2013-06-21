DESTDIR ?= /usr/sbin
TARGET = xsifstat

.PHONY: build
build: $(TARGET)

.PHONY: install
install: $(TARGET)
	install -D $(TARGET) $(DESTDIR)/$(TARGET)

.PHONY: clean
clean:
