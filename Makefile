#############################################################################
# Makefile for building: gestionEC
# Generated by qmake (2.01a) (Qt 4.5.1) on: Sun Mar 21 00:03:32 2021
# Project:  gestionEC.pro
# Template: app
# Command: c:\Qt\2009.02\qt\bin\qmake.exe -spec ..\..\..\..\Qt\2009.02\qt\mkspecs\win32-g++ -win32 -o Makefile gestionEC.pro
#############################################################################

first: debug
install: debug-install
uninstall: debug-uninstall
MAKEFILE      = Makefile
QMAKE         = c:\Qt\2009.02\qt\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = $(COPY)
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = del
SYMLINK       = 
DEL_DIR       = rmdir
MOVE          = move
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
SUBTARGETS    =  \
		debug \
		release

debug: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_default: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-make_first: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug first
debug-all: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall
release: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_default: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-make_first: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release first
release-all: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall

Makefile: gestionEC.pro  ../../../../Qt/2009.02/qt/mkspecs/win32-g++/qmake.conf ../../../../Qt/2009.02/qt/mkspecs/qconfig.pri \
		../../../../Qt/2009.02/qt/mkspecs/features/qt_functions.prf \
		../../../../Qt/2009.02/qt/mkspecs/features/qt_config.prf \
		../../../../Qt/2009.02/qt/mkspecs/features/exclusive_builds.prf \
		../../../../Qt/2009.02/qt/mkspecs/features/default_pre.prf \
		../../../../Qt/2009.02/qt/mkspecs/features/win32/default_pre.prf \
		../../../../Qt/2009.02/qt/mkspecs/features/debug.prf \
		../../../../Qt/2009.02/qt/mkspecs/features/debug_and_release.prf \
		../../../../Qt/2009.02/qt/mkspecs/features/default_post.prf \
		../../../../Qt/2009.02/qt/mkspecs/features/win32/default_post.prf \
		../../../../Qt/2009.02/qt/mkspecs/features/win32/rtti.prf \
		../../../../Qt/2009.02/qt/mkspecs/features/win32/exceptions.prf \
		../../../../Qt/2009.02/qt/mkspecs/features/win32/stl.prf \
		../../../../Qt/2009.02/qt/mkspecs/features/shared.prf \
		../../../../Qt/2009.02/qt/mkspecs/features/warn_on.prf \
		../../../../Qt/2009.02/qt/mkspecs/features/qt.prf \
		../../../../Qt/2009.02/qt/mkspecs/features/win32/thread.prf \
		../../../../Qt/2009.02/qt/mkspecs/features/moc.prf \
		../../../../Qt/2009.02/qt/mkspecs/features/win32/windows.prf \
		../../../../Qt/2009.02/qt/mkspecs/features/resources.prf \
		../../../../Qt/2009.02/qt/mkspecs/features/uic.prf \
		../../../../Qt/2009.02/qt/mkspecs/features/yacc.prf \
		../../../../Qt/2009.02/qt/mkspecs/features/lex.prf \
		../../../../Qt/2009.02/qt/mkspecs/features/include_source_dir.prf \
		c:/Qt/2009.02/qt/lib/qtmaind.prl
	$(QMAKE) -spec ..\..\..\..\Qt\2009.02\qt\mkspecs\win32-g++ -win32 -o Makefile gestionEC.pro
..\..\..\..\Qt\2009.02\qt\mkspecs\qconfig.pri:
..\..\..\..\Qt\2009.02\qt\mkspecs\features\qt_functions.prf:
..\..\..\..\Qt\2009.02\qt\mkspecs\features\qt_config.prf:
..\..\..\..\Qt\2009.02\qt\mkspecs\features\exclusive_builds.prf:
..\..\..\..\Qt\2009.02\qt\mkspecs\features\default_pre.prf:
..\..\..\..\Qt\2009.02\qt\mkspecs\features\win32\default_pre.prf:
..\..\..\..\Qt\2009.02\qt\mkspecs\features\debug.prf:
..\..\..\..\Qt\2009.02\qt\mkspecs\features\debug_and_release.prf:
..\..\..\..\Qt\2009.02\qt\mkspecs\features\default_post.prf:
..\..\..\..\Qt\2009.02\qt\mkspecs\features\win32\default_post.prf:
..\..\..\..\Qt\2009.02\qt\mkspecs\features\win32\rtti.prf:
..\..\..\..\Qt\2009.02\qt\mkspecs\features\win32\exceptions.prf:
..\..\..\..\Qt\2009.02\qt\mkspecs\features\win32\stl.prf:
..\..\..\..\Qt\2009.02\qt\mkspecs\features\shared.prf:
..\..\..\..\Qt\2009.02\qt\mkspecs\features\warn_on.prf:
..\..\..\..\Qt\2009.02\qt\mkspecs\features\qt.prf:
..\..\..\..\Qt\2009.02\qt\mkspecs\features\win32\thread.prf:
..\..\..\..\Qt\2009.02\qt\mkspecs\features\moc.prf:
..\..\..\..\Qt\2009.02\qt\mkspecs\features\win32\windows.prf:
..\..\..\..\Qt\2009.02\qt\mkspecs\features\resources.prf:
..\..\..\..\Qt\2009.02\qt\mkspecs\features\uic.prf:
..\..\..\..\Qt\2009.02\qt\mkspecs\features\yacc.prf:
..\..\..\..\Qt\2009.02\qt\mkspecs\features\lex.prf:
..\..\..\..\Qt\2009.02\qt\mkspecs\features\include_source_dir.prf:
c:\Qt\2009.02\qt\lib\qtmaind.prl:
qmake: qmake_all FORCE
	@$(QMAKE) -spec ..\..\..\..\Qt\2009.02\qt\mkspecs\win32-g++ -win32 -o Makefile gestionEC.pro

qmake_all: FORCE

make_default: debug-make_default release-make_default FORCE
make_first: debug-make_first release-make_first FORCE
all: debug-all release-all FORCE
clean: debug-clean release-clean FORCE
distclean: debug-distclean release-distclean FORCE
	-$(DEL_FILE) Makefile

debug-mocclean: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocclean
release-mocclean: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocclean
mocclean: debug-mocclean release-mocclean

debug-mocables: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocables
release-mocables: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocables
mocables: debug-mocables release-mocables
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile
