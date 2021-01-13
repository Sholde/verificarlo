libvfcinstrument_la_CXXFLAGS = @LLVM_CPPFLAGS@
libvfcinstrument_la_LDFLAGS = @LLVM_LDFLAGS@
if WALL_CFLAGS
libvfcinstrument_la_CXXFLAGS += -Wall -Wextra
endif
libvfcinstrument_la_CXXFLAGS += -march=native
lib_LTLIBRARIES = libvfcinstrument.la
libvfcinstrument_la_SOURCES = libVFCInstrument.cpp
