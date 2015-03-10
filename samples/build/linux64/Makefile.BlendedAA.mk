# Makefile generated by XPJ for linux64
-include Makefile.custom
ProjectName = BlendedAA
BlendedAA_cppfiles   += ./../../gl4-maxwell/BlendedAA/BlendedAA.cpp

BlendedAA_cpp_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.debug.P, $(BlendedAA_cppfiles)))))
BlendedAA_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(BlendedAA_ccfiles)))))
BlendedAA_c_debug_dep      = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.debug.P, $(BlendedAA_cfiles)))))
BlendedAA_debug_dep      = $(BlendedAA_cpp_debug_dep) $(BlendedAA_cc_debug_dep) $(BlendedAA_c_debug_dep)
-include $(BlendedAA_debug_dep)
BlendedAA_cpp_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.release.P, $(BlendedAA_cppfiles)))))
BlendedAA_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(BlendedAA_ccfiles)))))
BlendedAA_c_release_dep      = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.release.P, $(BlendedAA_cfiles)))))
BlendedAA_release_dep      = $(BlendedAA_cpp_release_dep) $(BlendedAA_cc_release_dep) $(BlendedAA_c_release_dep)
-include $(BlendedAA_release_dep)
BlendedAA_debug_hpaths    := 
BlendedAA_debug_hpaths    += ./../../gl4-maxwell/BlendedAA
BlendedAA_debug_hpaths    += ./../../../extensions/include
BlendedAA_debug_hpaths    += ./../../../extensions/externals/include
BlendedAA_debug_hpaths    += ./../../../extensions/externals/include/GLFW
BlendedAA_debug_lpaths    := 
BlendedAA_debug_lpaths    += ./../../../extensions/externals/lib/linux64
BlendedAA_debug_lpaths    += ./../../../extensions/lib/linux64
BlendedAA_debug_lpaths    += ./../../../../../../../../../../../../../usr/lib/x86_64-linux-gnu
BlendedAA_debug_lpaths    += ./../../../extensions/externals/lib/linux64
BlendedAA_debug_lpaths    += ./../../../extensions/lib/linux64
BlendedAA_debug_defines   := $(BlendedAA_custom_defines)
BlendedAA_debug_defines   += LINUX=1
BlendedAA_debug_defines   += GLEW_NO_GLU=1
BlendedAA_debug_defines   += _DEBUG
BlendedAA_debug_libraries := 
BlendedAA_debug_libraries += GL
BlendedAA_debug_libraries += GLU
BlendedAA_debug_libraries += GLEW
BlendedAA_debug_libraries += glfw3
BlendedAA_debug_libraries += pthread
BlendedAA_debug_libraries += rt
BlendedAA_debug_libraries += dl
BlendedAA_debug_libraries += X11
BlendedAA_debug_libraries += Xrandr
BlendedAA_debug_libraries += Xxf86vm
BlendedAA_debug_libraries += Xi
BlendedAA_debug_libraries += HalfD
BlendedAA_debug_libraries += NvAppBaseD
BlendedAA_debug_libraries += NvAssetLoaderD
BlendedAA_debug_libraries += NvGamepadD
BlendedAA_debug_libraries += NvGLUtilsD
BlendedAA_debug_libraries += NvModelD
BlendedAA_debug_libraries += NvUID
BlendedAA_debug_common_cflags	:= $(BlendedAA_custom_cflags)
BlendedAA_debug_common_cflags    += -MMD
BlendedAA_debug_common_cflags    += $(addprefix -D, $(BlendedAA_debug_defines))
BlendedAA_debug_common_cflags    += $(addprefix -I, $(BlendedAA_debug_hpaths))
BlendedAA_debug_common_cflags  += -m64
BlendedAA_debug_cflags	:= $(BlendedAA_debug_common_cflags)
BlendedAA_debug_cflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
BlendedAA_debug_cflags  += -malign-double
BlendedAA_debug_cflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer
BlendedAA_debug_cppflags	:= $(BlendedAA_debug_common_cflags)
BlendedAA_debug_cppflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
BlendedAA_debug_cppflags  += -Wno-reorder
BlendedAA_debug_cppflags  += -malign-double
BlendedAA_debug_cppflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer
BlendedAA_debug_lflags    := $(BlendedAA_custom_lflags)
BlendedAA_debug_lflags    += $(addprefix -L, $(BlendedAA_debug_lpaths))
BlendedAA_debug_lflags    += -Wl,--start-group $(addprefix -l, $(BlendedAA_debug_libraries)) -Wl,--end-group
BlendedAA_debug_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
BlendedAA_debug_lflags  += -m64
BlendedAA_debug_lflags  += -m64
BlendedAA_debug_objsdir  = $(OBJS_DIR)/BlendedAA_debug
BlendedAA_debug_cpp_o    = $(addprefix $(BlendedAA_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(BlendedAA_cppfiles)))))
BlendedAA_debug_cc_o    = $(addprefix $(BlendedAA_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(BlendedAA_ccfiles)))))
BlendedAA_debug_c_o      = $(addprefix $(BlendedAA_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(BlendedAA_cfiles)))))
BlendedAA_debug_obj      = $(BlendedAA_debug_cpp_o) $(BlendedAA_debug_cc_o) $(BlendedAA_debug_c_o)
BlendedAA_debug_bin      := ./../../bin/linux64/BlendedAAD

clean_BlendedAA_debug: 
	$(ECHO) clean BlendedAA debug
	$(RMDIR) $(BlendedAA_debug_objsdir)
	$(RMDIR) $(BlendedAA_debug_bin)

build_BlendedAA_debug: postbuild_BlendedAA_debug
postbuild_BlendedAA_debug: mainbuild_BlendedAA_debug
mainbuild_BlendedAA_debug: prebuild_BlendedAA_debug $(BlendedAA_debug_bin)
prebuild_BlendedAA_debug:

$(BlendedAA_debug_bin): $(BlendedAA_debug_obj) build_Half_debug build_NvAppBase_debug build_NvAssetLoader_debug build_NvGamepad_debug build_NvGLUtils_debug build_NvModel_debug build_NvUI_debug 
	mkdir -p `dirname ./../../bin/linux64/BlendedAAD`
	$(CCLD) $(BlendedAA_debug_obj) $(BlendedAA_debug_lflags) -o $(BlendedAA_debug_bin) 
	$(ECHO) building $@ complete!

BlendedAA_debug_DEPDIR = $(dir $(@))/$(*F)
$(BlendedAA_debug_cpp_o): $(BlendedAA_debug_objsdir)/%.o:
	$(ECHO) BlendedAA: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(BlendedAA_debug_objsdir),, $@))), $(BlendedAA_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(BlendedAA_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(BlendedAA_debug_objsdir),, $@))), $(BlendedAA_cppfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(BlendedAA_debug_objsdir),, $@))), $(BlendedAA_cppfiles))))))
	cp $(BlendedAA_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(BlendedAA_debug_objsdir),, $@))), $(BlendedAA_cppfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(BlendedAA_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(BlendedAA_debug_objsdir),, $@))), $(BlendedAA_cppfiles))))).debug.P; \
	  rm -f $(BlendedAA_debug_DEPDIR).d

$(BlendedAA_debug_cc_o): $(BlendedAA_debug_objsdir)/%.o:
	$(ECHO) BlendedAA: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(BlendedAA_debug_objsdir),, $@))), $(BlendedAA_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(BlendedAA_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(BlendedAA_debug_objsdir),, $@))), $(BlendedAA_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(BlendedAA_debug_objsdir),, $@))), $(BlendedAA_ccfiles))))))
	cp $(BlendedAA_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(BlendedAA_debug_objsdir),, $@))), $(BlendedAA_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(BlendedAA_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(BlendedAA_debug_objsdir),, $@))), $(BlendedAA_ccfiles))))).debug.P; \
	  rm -f $(BlendedAA_debug_DEPDIR).d

$(BlendedAA_debug_c_o): $(BlendedAA_debug_objsdir)/%.o:
	$(ECHO) BlendedAA: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(BlendedAA_debug_objsdir),, $@))), $(BlendedAA_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(BlendedAA_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(BlendedAA_debug_objsdir),, $@))), $(BlendedAA_cfiles)) -o $@ 
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(BlendedAA_debug_objsdir),, $@))), $(BlendedAA_cfiles))))))
	cp $(BlendedAA_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(BlendedAA_debug_objsdir),, $@))), $(BlendedAA_cfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(BlendedAA_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(BlendedAA_debug_objsdir),, $@))), $(BlendedAA_cfiles))))).debug.P; \
	  rm -f $(BlendedAA_debug_DEPDIR).d

BlendedAA_release_hpaths    := 
BlendedAA_release_hpaths    += ./../../gl4-maxwell/BlendedAA
BlendedAA_release_hpaths    += ./../../../extensions/include
BlendedAA_release_hpaths    += ./../../../extensions/externals/include
BlendedAA_release_hpaths    += ./../../../extensions/externals/include/GLFW
BlendedAA_release_lpaths    := 
BlendedAA_release_lpaths    += ./../../../extensions/externals/lib/linux64
BlendedAA_release_lpaths    += ./../../../extensions/lib/linux64
BlendedAA_release_lpaths    += ./../../../../../../../../../../../../../usr/lib/x86_64-linux-gnu
BlendedAA_release_lpaths    += ./../../../extensions/externals/lib/linux64
BlendedAA_release_lpaths    += ./../../../extensions/lib/linux64
BlendedAA_release_defines   := $(BlendedAA_custom_defines)
BlendedAA_release_defines   += LINUX=1
BlendedAA_release_defines   += GLEW_NO_GLU=1
BlendedAA_release_defines   += NDEBUG
BlendedAA_release_libraries := 
BlendedAA_release_libraries += GL
BlendedAA_release_libraries += GLU
BlendedAA_release_libraries += GLEW
BlendedAA_release_libraries += glfw3
BlendedAA_release_libraries += pthread
BlendedAA_release_libraries += rt
BlendedAA_release_libraries += dl
BlendedAA_release_libraries += X11
BlendedAA_release_libraries += Xrandr
BlendedAA_release_libraries += Xxf86vm
BlendedAA_release_libraries += Xi
BlendedAA_release_libraries += Half
BlendedAA_release_libraries += NvAppBase
BlendedAA_release_libraries += NvAssetLoader
BlendedAA_release_libraries += NvGamepad
BlendedAA_release_libraries += NvGLUtils
BlendedAA_release_libraries += NvModel
BlendedAA_release_libraries += NvUI
BlendedAA_release_common_cflags	:= $(BlendedAA_custom_cflags)
BlendedAA_release_common_cflags    += -MMD
BlendedAA_release_common_cflags    += $(addprefix -D, $(BlendedAA_release_defines))
BlendedAA_release_common_cflags    += $(addprefix -I, $(BlendedAA_release_hpaths))
BlendedAA_release_common_cflags  += -m64
BlendedAA_release_cflags	:= $(BlendedAA_release_common_cflags)
BlendedAA_release_cflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
BlendedAA_release_cflags  += -malign-double
BlendedAA_release_cflags  += -funwind-tables -O2 -fno-omit-frame-pointer
BlendedAA_release_cppflags	:= $(BlendedAA_release_common_cflags)
BlendedAA_release_cppflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
BlendedAA_release_cppflags  += -Wno-reorder
BlendedAA_release_cppflags  += -malign-double
BlendedAA_release_cppflags  += -funwind-tables -O2 -fno-omit-frame-pointer
BlendedAA_release_lflags    := $(BlendedAA_custom_lflags)
BlendedAA_release_lflags    += $(addprefix -L, $(BlendedAA_release_lpaths))
BlendedAA_release_lflags    += -Wl,--start-group $(addprefix -l, $(BlendedAA_release_libraries)) -Wl,--end-group
BlendedAA_release_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
BlendedAA_release_lflags  += -m64
BlendedAA_release_lflags  += -m64
BlendedAA_release_objsdir  = $(OBJS_DIR)/BlendedAA_release
BlendedAA_release_cpp_o    = $(addprefix $(BlendedAA_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(BlendedAA_cppfiles)))))
BlendedAA_release_cc_o    = $(addprefix $(BlendedAA_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(BlendedAA_ccfiles)))))
BlendedAA_release_c_o      = $(addprefix $(BlendedAA_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(BlendedAA_cfiles)))))
BlendedAA_release_obj      = $(BlendedAA_release_cpp_o) $(BlendedAA_release_cc_o) $(BlendedAA_release_c_o)
BlendedAA_release_bin      := ./../../bin/linux64/BlendedAA

clean_BlendedAA_release: 
	$(ECHO) clean BlendedAA release
	$(RMDIR) $(BlendedAA_release_objsdir)
	$(RMDIR) $(BlendedAA_release_bin)

build_BlendedAA_release: postbuild_BlendedAA_release
postbuild_BlendedAA_release: mainbuild_BlendedAA_release
mainbuild_BlendedAA_release: prebuild_BlendedAA_release $(BlendedAA_release_bin)
prebuild_BlendedAA_release:

$(BlendedAA_release_bin): $(BlendedAA_release_obj) build_Half_release build_NvAppBase_release build_NvAssetLoader_release build_NvGamepad_release build_NvGLUtils_release build_NvModel_release build_NvUI_release 
	mkdir -p `dirname ./../../bin/linux64/BlendedAA`
	$(CCLD) $(BlendedAA_release_obj) $(BlendedAA_release_lflags) -o $(BlendedAA_release_bin) 
	$(ECHO) building $@ complete!

BlendedAA_release_DEPDIR = $(dir $(@))/$(*F)
$(BlendedAA_release_cpp_o): $(BlendedAA_release_objsdir)/%.o:
	$(ECHO) BlendedAA: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(BlendedAA_release_objsdir),, $@))), $(BlendedAA_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(BlendedAA_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(BlendedAA_release_objsdir),, $@))), $(BlendedAA_cppfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(BlendedAA_release_objsdir),, $@))), $(BlendedAA_cppfiles))))))
	cp $(BlendedAA_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(BlendedAA_release_objsdir),, $@))), $(BlendedAA_cppfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(BlendedAA_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(BlendedAA_release_objsdir),, $@))), $(BlendedAA_cppfiles))))).release.P; \
	  rm -f $(BlendedAA_release_DEPDIR).d

$(BlendedAA_release_cc_o): $(BlendedAA_release_objsdir)/%.o:
	$(ECHO) BlendedAA: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(BlendedAA_release_objsdir),, $@))), $(BlendedAA_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(BlendedAA_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(BlendedAA_release_objsdir),, $@))), $(BlendedAA_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(BlendedAA_release_objsdir),, $@))), $(BlendedAA_ccfiles))))))
	cp $(BlendedAA_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(BlendedAA_release_objsdir),, $@))), $(BlendedAA_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(BlendedAA_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(BlendedAA_release_objsdir),, $@))), $(BlendedAA_ccfiles))))).release.P; \
	  rm -f $(BlendedAA_release_DEPDIR).d

$(BlendedAA_release_c_o): $(BlendedAA_release_objsdir)/%.o:
	$(ECHO) BlendedAA: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(BlendedAA_release_objsdir),, $@))), $(BlendedAA_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(BlendedAA_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(BlendedAA_release_objsdir),, $@))), $(BlendedAA_cfiles)) -o $@ 
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(BlendedAA_release_objsdir),, $@))), $(BlendedAA_cfiles))))))
	cp $(BlendedAA_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(BlendedAA_release_objsdir),, $@))), $(BlendedAA_cfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(BlendedAA_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(BlendedAA_release_objsdir),, $@))), $(BlendedAA_cfiles))))).release.P; \
	  rm -f $(BlendedAA_release_DEPDIR).d

clean_BlendedAA:  clean_BlendedAA_debug clean_BlendedAA_release
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif
