#
# Makefile.am
#
# Copyright (C) 2011-2022, Charles Karney <karney@alum.mit.edu>

cmakedir=$(datadir)/cmake/GeographicLib

install:
	$(INSTALL) -d $(DESTDIR)$(cmakedir)
	$(INSTALL) -m 644 $(srcdir)/FindGeographicLib.cmake \
		$(DESTDIR)$(cmakedir)

EXTRA_DIST = CMakeLists.txt FindGeographicLib.cmake \
	project-config-version.cmake.in project-config.cmake.in
