# Makefile generated by XPJ for linux32
-include Makefile.custom
ProjectName = ShapedTextES
ShapedTextES_cppfiles   += ./../../nvpr/ShapedTextES/PathSampleApp.cpp
ShapedTextES_cppfiles   += ./../../nvpr/ShapedTextES/ShapedText.cpp
ShapedTextES_cppfiles   += ./../../nvpr/ShapedTextES/cg4cpp_xform.cpp
ShapedTextES_cppfiles   += ./../../nvpr/ShapedTextES/sRGB_math.cpp

ShapedTextES_cpp_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.debug.P, $(ShapedTextES_cppfiles)))))
ShapedTextES_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(ShapedTextES_ccfiles)))))
ShapedTextES_c_debug_dep      = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.debug.P, $(ShapedTextES_cfiles)))))
ShapedTextES_debug_dep      = $(ShapedTextES_cpp_debug_dep) $(ShapedTextES_cc_debug_dep) $(ShapedTextES_c_debug_dep)
-include $(ShapedTextES_debug_dep)
ShapedTextES_cpp_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.release.P, $(ShapedTextES_cppfiles)))))
ShapedTextES_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(ShapedTextES_ccfiles)))))
ShapedTextES_c_release_dep      = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.release.P, $(ShapedTextES_cfiles)))))
ShapedTextES_release_dep      = $(ShapedTextES_cpp_release_dep) $(ShapedTextES_cc_release_dep) $(ShapedTextES_c_release_dep)
-include $(ShapedTextES_release_dep)
ShapedTextES_debug_hpaths    := 
ShapedTextES_debug_hpaths    += ./../../../extensions/externals/src/freetype-2.4.9/include
ShapedTextES_debug_hpaths    += ./../../../extensions/externals/src/harfbuzz/src
ShapedTextES_debug_hpaths    += ./../../../extensions/externals/src/ucdn
ShapedTextES_debug_hpaths    += ./../../nvpr/ShapedTextES
ShapedTextES_debug_hpaths    += ./../../../extensions/include
ShapedTextES_debug_hpaths    += ./../../../extensions/externals/include
ShapedTextES_debug_hpaths    += ./../../../extensions/externals/include/GLFW
ShapedTextES_debug_lpaths    := 
ShapedTextES_debug_lpaths    += ./../../../extensions/externals/lib/linux32
ShapedTextES_debug_lpaths    += ./../../../extensions/lib/linux32
ShapedTextES_debug_lpaths    += ./../../../extensions/externals/lib/linux32
ShapedTextES_debug_lpaths    += ./../../../extensions/lib/linux32
ShapedTextES_debug_defines   := $(ShapedTextES_custom_defines)
ShapedTextES_debug_defines   += LINUX=1
ShapedTextES_debug_defines   += GLEW_NO_GLU=1
ShapedTextES_debug_defines   += _DEBUG
ShapedTextES_debug_libraries := 
ShapedTextES_debug_libraries += GL
ShapedTextES_debug_libraries += GLU
ShapedTextES_debug_libraries += GLEW
ShapedTextES_debug_libraries += glfw3
ShapedTextES_debug_libraries += pthread
ShapedTextES_debug_libraries += rt
ShapedTextES_debug_libraries += dl
ShapedTextES_debug_libraries += X11
ShapedTextES_debug_libraries += Xrandr
ShapedTextES_debug_libraries += Xxf86vm
ShapedTextES_debug_libraries += Xi
ShapedTextES_debug_libraries += cg4cppD
ShapedTextES_debug_libraries += freetypeD
ShapedTextES_debug_libraries += HalfD
ShapedTextES_debug_libraries += harfbuzzD
ShapedTextES_debug_libraries += NvAppBaseD
ShapedTextES_debug_libraries += NvAssetLoaderD
ShapedTextES_debug_libraries += NvGamepadD
ShapedTextES_debug_libraries += NvGLUtilsD
ShapedTextES_debug_libraries += NvModelD
ShapedTextES_debug_libraries += NvUID
ShapedTextES_debug_common_cflags	:= $(ShapedTextES_custom_cflags)
ShapedTextES_debug_common_cflags    += -MMD
ShapedTextES_debug_common_cflags    += $(addprefix -D, $(ShapedTextES_debug_defines))
ShapedTextES_debug_common_cflags    += $(addprefix -I, $(ShapedTextES_debug_hpaths))
ShapedTextES_debug_common_cflags  += -m32
ShapedTextES_debug_cflags	:= $(ShapedTextES_debug_common_cflags)
ShapedTextES_debug_cflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
ShapedTextES_debug_cflags  += -malign-double
ShapedTextES_debug_cflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer
ShapedTextES_debug_cppflags	:= $(ShapedTextES_debug_common_cflags)
ShapedTextES_debug_cppflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
ShapedTextES_debug_cppflags  += -Wno-reorder
ShapedTextES_debug_cppflags  += -malign-double
ShapedTextES_debug_cppflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer
ShapedTextES_debug_lflags    := $(ShapedTextES_custom_lflags)
ShapedTextES_debug_lflags    += $(addprefix -L, $(ShapedTextES_debug_lpaths))
ShapedTextES_debug_lflags    += -Wl,--start-group $(addprefix -l, $(ShapedTextES_debug_libraries)) -Wl,--end-group
ShapedTextES_debug_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
ShapedTextES_debug_lflags  += -m32
ShapedTextES_debug_objsdir  = $(OBJS_DIR)/ShapedTextES_debug
ShapedTextES_debug_cpp_o    = $(addprefix $(ShapedTextES_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(ShapedTextES_cppfiles)))))
ShapedTextES_debug_cc_o    = $(addprefix $(ShapedTextES_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(ShapedTextES_ccfiles)))))
ShapedTextES_debug_c_o      = $(addprefix $(ShapedTextES_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(ShapedTextES_cfiles)))))
ShapedTextES_debug_obj      = $(ShapedTextES_debug_cpp_o) $(ShapedTextES_debug_cc_o) $(ShapedTextES_debug_c_o)
ShapedTextES_debug_bin      := ./../../bin/linux32/ShapedTextESD

clean_ShapedTextES_debug: 
	$(ECHO) clean ShapedTextES debug
	$(RMDIR) $(ShapedTextES_debug_objsdir)
	$(RMDIR) $(ShapedTextES_debug_bin)

build_ShapedTextES_debug: postbuild_ShapedTextES_debug
postbuild_ShapedTextES_debug: mainbuild_ShapedTextES_debug
mainbuild_ShapedTextES_debug: prebuild_ShapedTextES_debug $(ShapedTextES_debug_bin)
prebuild_ShapedTextES_debug:

$(ShapedTextES_debug_bin): $(ShapedTextES_debug_obj) build_cg4cpp_debug build_freetype_debug build_Half_debug build_harfbuzz_debug build_NvAppBase_debug build_NvAssetLoader_debug build_NvGamepad_debug build_NvGLUtils_debug build_NvModel_debug build_NvUI_debug 
	mkdir -p `dirname ./../../bin/linux32/ShapedTextESD`
	$(CCLD) $(ShapedTextES_debug_obj) $(ShapedTextES_debug_lflags) -o $(ShapedTextES_debug_bin) 
	$(ECHO) building $@ complete!

ShapedTextES_debug_DEPDIR = $(dir $(@))/$(*F)
$(ShapedTextES_debug_cpp_o): $(ShapedTextES_debug_objsdir)/%.o:
	$(ECHO) ShapedTextES: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ShapedTextES_debug_objsdir),, $@))), $(ShapedTextES_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(ShapedTextES_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ShapedTextES_debug_objsdir),, $@))), $(ShapedTextES_cppfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ShapedTextES_debug_objsdir),, $@))), $(ShapedTextES_cppfiles))))))
	cp $(ShapedTextES_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ShapedTextES_debug_objsdir),, $@))), $(ShapedTextES_cppfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ShapedTextES_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ShapedTextES_debug_objsdir),, $@))), $(ShapedTextES_cppfiles))))).debug.P; \
	  rm -f $(ShapedTextES_debug_DEPDIR).d

$(ShapedTextES_debug_cc_o): $(ShapedTextES_debug_objsdir)/%.o:
	$(ECHO) ShapedTextES: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ShapedTextES_debug_objsdir),, $@))), $(ShapedTextES_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(ShapedTextES_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ShapedTextES_debug_objsdir),, $@))), $(ShapedTextES_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ShapedTextES_debug_objsdir),, $@))), $(ShapedTextES_ccfiles))))))
	cp $(ShapedTextES_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ShapedTextES_debug_objsdir),, $@))), $(ShapedTextES_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ShapedTextES_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ShapedTextES_debug_objsdir),, $@))), $(ShapedTextES_ccfiles))))).debug.P; \
	  rm -f $(ShapedTextES_debug_DEPDIR).d

$(ShapedTextES_debug_c_o): $(ShapedTextES_debug_objsdir)/%.o:
	$(ECHO) ShapedTextES: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(ShapedTextES_debug_objsdir),, $@))), $(ShapedTextES_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(ShapedTextES_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(ShapedTextES_debug_objsdir),, $@))), $(ShapedTextES_cfiles)) -o $@ 
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ShapedTextES_debug_objsdir),, $@))), $(ShapedTextES_cfiles))))))
	cp $(ShapedTextES_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ShapedTextES_debug_objsdir),, $@))), $(ShapedTextES_cfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ShapedTextES_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ShapedTextES_debug_objsdir),, $@))), $(ShapedTextES_cfiles))))).debug.P; \
	  rm -f $(ShapedTextES_debug_DEPDIR).d

ShapedTextES_release_hpaths    := 
ShapedTextES_release_hpaths    += ./../../../extensions/externals/src/freetype-2.4.9/include
ShapedTextES_release_hpaths    += ./../../../extensions/externals/src/harfbuzz/src
ShapedTextES_release_hpaths    += ./../../../extensions/externals/src/ucdn
ShapedTextES_release_hpaths    += ./../../nvpr/ShapedTextES
ShapedTextES_release_hpaths    += ./../../../extensions/include
ShapedTextES_release_hpaths    += ./../../../extensions/externals/include
ShapedTextES_release_hpaths    += ./../../../extensions/externals/include/GLFW
ShapedTextES_release_lpaths    := 
ShapedTextES_release_lpaths    += ./../../../extensions/externals/lib/linux32
ShapedTextES_release_lpaths    += ./../../../extensions/lib/linux32
ShapedTextES_release_lpaths    += ./../../../extensions/externals/lib/linux32
ShapedTextES_release_lpaths    += ./../../../extensions/lib/linux32
ShapedTextES_release_defines   := $(ShapedTextES_custom_defines)
ShapedTextES_release_defines   += LINUX=1
ShapedTextES_release_defines   += GLEW_NO_GLU=1
ShapedTextES_release_defines   += NDEBUG
ShapedTextES_release_libraries := 
ShapedTextES_release_libraries += GL
ShapedTextES_release_libraries += GLU
ShapedTextES_release_libraries += GLEW
ShapedTextES_release_libraries += glfw3
ShapedTextES_release_libraries += pthread
ShapedTextES_release_libraries += rt
ShapedTextES_release_libraries += dl
ShapedTextES_release_libraries += X11
ShapedTextES_release_libraries += Xrandr
ShapedTextES_release_libraries += Xxf86vm
ShapedTextES_release_libraries += Xi
ShapedTextES_release_libraries += cg4cpp
ShapedTextES_release_libraries += freetype
ShapedTextES_release_libraries += Half
ShapedTextES_release_libraries += harfbuzz
ShapedTextES_release_libraries += NvAppBase
ShapedTextES_release_libraries += NvAssetLoader
ShapedTextES_release_libraries += NvGamepad
ShapedTextES_release_libraries += NvGLUtils
ShapedTextES_release_libraries += NvModel
ShapedTextES_release_libraries += NvUI
ShapedTextES_release_common_cflags	:= $(ShapedTextES_custom_cflags)
ShapedTextES_release_common_cflags    += -MMD
ShapedTextES_release_common_cflags    += $(addprefix -D, $(ShapedTextES_release_defines))
ShapedTextES_release_common_cflags    += $(addprefix -I, $(ShapedTextES_release_hpaths))
ShapedTextES_release_common_cflags  += -m32
ShapedTextES_release_cflags	:= $(ShapedTextES_release_common_cflags)
ShapedTextES_release_cflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
ShapedTextES_release_cflags  += -malign-double
ShapedTextES_release_cflags  += -funwind-tables -O2 -fno-omit-frame-pointer
ShapedTextES_release_cppflags	:= $(ShapedTextES_release_common_cflags)
ShapedTextES_release_cppflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
ShapedTextES_release_cppflags  += -Wno-reorder
ShapedTextES_release_cppflags  += -malign-double
ShapedTextES_release_cppflags  += -funwind-tables -O2 -fno-omit-frame-pointer
ShapedTextES_release_lflags    := $(ShapedTextES_custom_lflags)
ShapedTextES_release_lflags    += $(addprefix -L, $(ShapedTextES_release_lpaths))
ShapedTextES_release_lflags    += -Wl,--start-group $(addprefix -l, $(ShapedTextES_release_libraries)) -Wl,--end-group
ShapedTextES_release_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
ShapedTextES_release_lflags  += -m32
ShapedTextES_release_objsdir  = $(OBJS_DIR)/ShapedTextES_release
ShapedTextES_release_cpp_o    = $(addprefix $(ShapedTextES_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(ShapedTextES_cppfiles)))))
ShapedTextES_release_cc_o    = $(addprefix $(ShapedTextES_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(ShapedTextES_ccfiles)))))
ShapedTextES_release_c_o      = $(addprefix $(ShapedTextES_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(ShapedTextES_cfiles)))))
ShapedTextES_release_obj      = $(ShapedTextES_release_cpp_o) $(ShapedTextES_release_cc_o) $(ShapedTextES_release_c_o)
ShapedTextES_release_bin      := ./../../bin/linux32/ShapedTextES

clean_ShapedTextES_release: 
	$(ECHO) clean ShapedTextES release
	$(RMDIR) $(ShapedTextES_release_objsdir)
	$(RMDIR) $(ShapedTextES_release_bin)

build_ShapedTextES_release: postbuild_ShapedTextES_release
postbuild_ShapedTextES_release: mainbuild_ShapedTextES_release
mainbuild_ShapedTextES_release: prebuild_ShapedTextES_release $(ShapedTextES_release_bin)
prebuild_ShapedTextES_release:

$(ShapedTextES_release_bin): $(ShapedTextES_release_obj) build_cg4cpp_release build_freetype_release build_Half_release build_harfbuzz_release build_NvAppBase_release build_NvAssetLoader_release build_NvGamepad_release build_NvGLUtils_release build_NvModel_release build_NvUI_release 
	mkdir -p `dirname ./../../bin/linux32/ShapedTextES`
	$(CCLD) $(ShapedTextES_release_obj) $(ShapedTextES_release_lflags) -o $(ShapedTextES_release_bin) 
	$(ECHO) building $@ complete!

ShapedTextES_release_DEPDIR = $(dir $(@))/$(*F)
$(ShapedTextES_release_cpp_o): $(ShapedTextES_release_objsdir)/%.o:
	$(ECHO) ShapedTextES: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ShapedTextES_release_objsdir),, $@))), $(ShapedTextES_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(ShapedTextES_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ShapedTextES_release_objsdir),, $@))), $(ShapedTextES_cppfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ShapedTextES_release_objsdir),, $@))), $(ShapedTextES_cppfiles))))))
	cp $(ShapedTextES_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ShapedTextES_release_objsdir),, $@))), $(ShapedTextES_cppfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ShapedTextES_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ShapedTextES_release_objsdir),, $@))), $(ShapedTextES_cppfiles))))).release.P; \
	  rm -f $(ShapedTextES_release_DEPDIR).d

$(ShapedTextES_release_cc_o): $(ShapedTextES_release_objsdir)/%.o:
	$(ECHO) ShapedTextES: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ShapedTextES_release_objsdir),, $@))), $(ShapedTextES_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(ShapedTextES_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ShapedTextES_release_objsdir),, $@))), $(ShapedTextES_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ShapedTextES_release_objsdir),, $@))), $(ShapedTextES_ccfiles))))))
	cp $(ShapedTextES_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ShapedTextES_release_objsdir),, $@))), $(ShapedTextES_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ShapedTextES_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ShapedTextES_release_objsdir),, $@))), $(ShapedTextES_ccfiles))))).release.P; \
	  rm -f $(ShapedTextES_release_DEPDIR).d

$(ShapedTextES_release_c_o): $(ShapedTextES_release_objsdir)/%.o:
	$(ECHO) ShapedTextES: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(ShapedTextES_release_objsdir),, $@))), $(ShapedTextES_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(ShapedTextES_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(ShapedTextES_release_objsdir),, $@))), $(ShapedTextES_cfiles)) -o $@ 
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ShapedTextES_release_objsdir),, $@))), $(ShapedTextES_cfiles))))))
	cp $(ShapedTextES_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ShapedTextES_release_objsdir),, $@))), $(ShapedTextES_cfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ShapedTextES_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ShapedTextES_release_objsdir),, $@))), $(ShapedTextES_cfiles))))).release.P; \
	  rm -f $(ShapedTextES_release_DEPDIR).d

clean_ShapedTextES:  clean_ShapedTextES_debug clean_ShapedTextES_release
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif
