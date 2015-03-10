# Makefile generated by XPJ for linux32
-include Makefile.custom
ProjectName = HDR
HDR_cppfiles   += ./../../es3aep-kepler/HDR/BlurShaderGenerator.cpp
HDR_cppfiles   += ./../../es3aep-kepler/HDR/FileLoader.cpp
HDR_cppfiles   += ./../../es3aep-kepler/HDR/HDR.cpp
HDR_cppfiles   += ./../../es3aep-kepler/HDR/HDRImages.cpp
HDR_cppfiles   += ./../../es3aep-kepler/HDR/RenderTexture.cpp
HDR_cppfiles   += ./../../es3aep-kepler/HDR/ShaderObject.cpp
HDR_cppfiles   += ./../../es3aep-kepler/HDR/VertexBufferObject.cpp
HDR_cppfiles   += ./../../es3aep-kepler/HDR/rgbe.cpp

HDR_cpp_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.debug.P, $(HDR_cppfiles)))))
HDR_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(HDR_ccfiles)))))
HDR_c_debug_dep      = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.debug.P, $(HDR_cfiles)))))
HDR_debug_dep      = $(HDR_cpp_debug_dep) $(HDR_cc_debug_dep) $(HDR_c_debug_dep)
-include $(HDR_debug_dep)
HDR_cpp_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.release.P, $(HDR_cppfiles)))))
HDR_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(HDR_ccfiles)))))
HDR_c_release_dep      = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.release.P, $(HDR_cfiles)))))
HDR_release_dep      = $(HDR_cpp_release_dep) $(HDR_cc_release_dep) $(HDR_c_release_dep)
-include $(HDR_release_dep)
HDR_debug_hpaths    := 
HDR_debug_hpaths    += ./../../es3aep-kepler/HDR
HDR_debug_hpaths    += ./../../../extensions/include
HDR_debug_hpaths    += ./../../../extensions/externals/include
HDR_debug_hpaths    += ./../../../extensions/externals/include/GLFW
HDR_debug_lpaths    := 
HDR_debug_lpaths    += ./../../../extensions/externals/lib/linux32
HDR_debug_lpaths    += ./../../../extensions/lib/linux32
HDR_debug_lpaths    += ./../../../extensions/externals/lib/linux32
HDR_debug_lpaths    += ./../../../extensions/lib/linux32
HDR_debug_defines   := $(HDR_custom_defines)
HDR_debug_defines   += LINUX=1
HDR_debug_defines   += GLEW_NO_GLU=1
HDR_debug_defines   += _DEBUG
HDR_debug_libraries := 
HDR_debug_libraries += GL
HDR_debug_libraries += GLU
HDR_debug_libraries += GLEW
HDR_debug_libraries += glfw3
HDR_debug_libraries += pthread
HDR_debug_libraries += rt
HDR_debug_libraries += dl
HDR_debug_libraries += X11
HDR_debug_libraries += Xrandr
HDR_debug_libraries += Xxf86vm
HDR_debug_libraries += Xi
HDR_debug_libraries += HalfD
HDR_debug_libraries += NvAppBaseD
HDR_debug_libraries += NvAssetLoaderD
HDR_debug_libraries += NvGamepadD
HDR_debug_libraries += NvGLUtilsD
HDR_debug_libraries += NvModelD
HDR_debug_libraries += NvUID
HDR_debug_common_cflags	:= $(HDR_custom_cflags)
HDR_debug_common_cflags    += -MMD
HDR_debug_common_cflags    += $(addprefix -D, $(HDR_debug_defines))
HDR_debug_common_cflags    += $(addprefix -I, $(HDR_debug_hpaths))
HDR_debug_common_cflags  += -m32
HDR_debug_cflags	:= $(HDR_debug_common_cflags)
HDR_debug_cflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
HDR_debug_cflags  += -malign-double
HDR_debug_cflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer
HDR_debug_cppflags	:= $(HDR_debug_common_cflags)
HDR_debug_cppflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
HDR_debug_cppflags  += -Wno-reorder
HDR_debug_cppflags  += -malign-double
HDR_debug_cppflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer
HDR_debug_lflags    := $(HDR_custom_lflags)
HDR_debug_lflags    += $(addprefix -L, $(HDR_debug_lpaths))
HDR_debug_lflags    += -Wl,--start-group $(addprefix -l, $(HDR_debug_libraries)) -Wl,--end-group
HDR_debug_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
HDR_debug_lflags  += -m32
HDR_debug_objsdir  = $(OBJS_DIR)/HDR_debug
HDR_debug_cpp_o    = $(addprefix $(HDR_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(HDR_cppfiles)))))
HDR_debug_cc_o    = $(addprefix $(HDR_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(HDR_ccfiles)))))
HDR_debug_c_o      = $(addprefix $(HDR_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(HDR_cfiles)))))
HDR_debug_obj      = $(HDR_debug_cpp_o) $(HDR_debug_cc_o) $(HDR_debug_c_o)
HDR_debug_bin      := ./../../bin/linux32/HDRD

clean_HDR_debug: 
	$(ECHO) clean HDR debug
	$(RMDIR) $(HDR_debug_objsdir)
	$(RMDIR) $(HDR_debug_bin)

build_HDR_debug: postbuild_HDR_debug
postbuild_HDR_debug: mainbuild_HDR_debug
mainbuild_HDR_debug: prebuild_HDR_debug $(HDR_debug_bin)
prebuild_HDR_debug:

$(HDR_debug_bin): $(HDR_debug_obj) build_Half_debug build_NvAppBase_debug build_NvAssetLoader_debug build_NvGamepad_debug build_NvGLUtils_debug build_NvModel_debug build_NvUI_debug 
	mkdir -p `dirname ./../../bin/linux32/HDRD`
	$(CCLD) $(HDR_debug_obj) $(HDR_debug_lflags) -o $(HDR_debug_bin) 
	$(ECHO) building $@ complete!

HDR_debug_DEPDIR = $(dir $(@))/$(*F)
$(HDR_debug_cpp_o): $(HDR_debug_objsdir)/%.o:
	$(ECHO) HDR: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(HDR_debug_objsdir),, $@))), $(HDR_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(HDR_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(HDR_debug_objsdir),, $@))), $(HDR_cppfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(HDR_debug_objsdir),, $@))), $(HDR_cppfiles))))))
	cp $(HDR_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(HDR_debug_objsdir),, $@))), $(HDR_cppfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(HDR_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(HDR_debug_objsdir),, $@))), $(HDR_cppfiles))))).debug.P; \
	  rm -f $(HDR_debug_DEPDIR).d

$(HDR_debug_cc_o): $(HDR_debug_objsdir)/%.o:
	$(ECHO) HDR: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(HDR_debug_objsdir),, $@))), $(HDR_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(HDR_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(HDR_debug_objsdir),, $@))), $(HDR_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(HDR_debug_objsdir),, $@))), $(HDR_ccfiles))))))
	cp $(HDR_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(HDR_debug_objsdir),, $@))), $(HDR_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(HDR_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(HDR_debug_objsdir),, $@))), $(HDR_ccfiles))))).debug.P; \
	  rm -f $(HDR_debug_DEPDIR).d

$(HDR_debug_c_o): $(HDR_debug_objsdir)/%.o:
	$(ECHO) HDR: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(HDR_debug_objsdir),, $@))), $(HDR_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(HDR_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(HDR_debug_objsdir),, $@))), $(HDR_cfiles)) -o $@ 
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(HDR_debug_objsdir),, $@))), $(HDR_cfiles))))))
	cp $(HDR_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(HDR_debug_objsdir),, $@))), $(HDR_cfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(HDR_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(HDR_debug_objsdir),, $@))), $(HDR_cfiles))))).debug.P; \
	  rm -f $(HDR_debug_DEPDIR).d

HDR_release_hpaths    := 
HDR_release_hpaths    += ./../../es3aep-kepler/HDR
HDR_release_hpaths    += ./../../../extensions/include
HDR_release_hpaths    += ./../../../extensions/externals/include
HDR_release_hpaths    += ./../../../extensions/externals/include/GLFW
HDR_release_lpaths    := 
HDR_release_lpaths    += ./../../../extensions/externals/lib/linux32
HDR_release_lpaths    += ./../../../extensions/lib/linux32
HDR_release_lpaths    += ./../../../extensions/externals/lib/linux32
HDR_release_lpaths    += ./../../../extensions/lib/linux32
HDR_release_defines   := $(HDR_custom_defines)
HDR_release_defines   += LINUX=1
HDR_release_defines   += GLEW_NO_GLU=1
HDR_release_defines   += NDEBUG
HDR_release_libraries := 
HDR_release_libraries += GL
HDR_release_libraries += GLU
HDR_release_libraries += GLEW
HDR_release_libraries += glfw3
HDR_release_libraries += pthread
HDR_release_libraries += rt
HDR_release_libraries += dl
HDR_release_libraries += X11
HDR_release_libraries += Xrandr
HDR_release_libraries += Xxf86vm
HDR_release_libraries += Xi
HDR_release_libraries += Half
HDR_release_libraries += NvAppBase
HDR_release_libraries += NvAssetLoader
HDR_release_libraries += NvGamepad
HDR_release_libraries += NvGLUtils
HDR_release_libraries += NvModel
HDR_release_libraries += NvUI
HDR_release_common_cflags	:= $(HDR_custom_cflags)
HDR_release_common_cflags    += -MMD
HDR_release_common_cflags    += $(addprefix -D, $(HDR_release_defines))
HDR_release_common_cflags    += $(addprefix -I, $(HDR_release_hpaths))
HDR_release_common_cflags  += -m32
HDR_release_cflags	:= $(HDR_release_common_cflags)
HDR_release_cflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
HDR_release_cflags  += -malign-double
HDR_release_cflags  += -funwind-tables -O2 -fno-omit-frame-pointer
HDR_release_cppflags	:= $(HDR_release_common_cflags)
HDR_release_cppflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
HDR_release_cppflags  += -Wno-reorder
HDR_release_cppflags  += -malign-double
HDR_release_cppflags  += -funwind-tables -O2 -fno-omit-frame-pointer
HDR_release_lflags    := $(HDR_custom_lflags)
HDR_release_lflags    += $(addprefix -L, $(HDR_release_lpaths))
HDR_release_lflags    += -Wl,--start-group $(addprefix -l, $(HDR_release_libraries)) -Wl,--end-group
HDR_release_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
HDR_release_lflags  += -m32
HDR_release_objsdir  = $(OBJS_DIR)/HDR_release
HDR_release_cpp_o    = $(addprefix $(HDR_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(HDR_cppfiles)))))
HDR_release_cc_o    = $(addprefix $(HDR_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(HDR_ccfiles)))))
HDR_release_c_o      = $(addprefix $(HDR_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(HDR_cfiles)))))
HDR_release_obj      = $(HDR_release_cpp_o) $(HDR_release_cc_o) $(HDR_release_c_o)
HDR_release_bin      := ./../../bin/linux32/HDR

clean_HDR_release: 
	$(ECHO) clean HDR release
	$(RMDIR) $(HDR_release_objsdir)
	$(RMDIR) $(HDR_release_bin)

build_HDR_release: postbuild_HDR_release
postbuild_HDR_release: mainbuild_HDR_release
mainbuild_HDR_release: prebuild_HDR_release $(HDR_release_bin)
prebuild_HDR_release:

$(HDR_release_bin): $(HDR_release_obj) build_Half_release build_NvAppBase_release build_NvAssetLoader_release build_NvGamepad_release build_NvGLUtils_release build_NvModel_release build_NvUI_release 
	mkdir -p `dirname ./../../bin/linux32/HDR`
	$(CCLD) $(HDR_release_obj) $(HDR_release_lflags) -o $(HDR_release_bin) 
	$(ECHO) building $@ complete!

HDR_release_DEPDIR = $(dir $(@))/$(*F)
$(HDR_release_cpp_o): $(HDR_release_objsdir)/%.o:
	$(ECHO) HDR: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(HDR_release_objsdir),, $@))), $(HDR_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(HDR_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(HDR_release_objsdir),, $@))), $(HDR_cppfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(HDR_release_objsdir),, $@))), $(HDR_cppfiles))))))
	cp $(HDR_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(HDR_release_objsdir),, $@))), $(HDR_cppfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(HDR_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(HDR_release_objsdir),, $@))), $(HDR_cppfiles))))).release.P; \
	  rm -f $(HDR_release_DEPDIR).d

$(HDR_release_cc_o): $(HDR_release_objsdir)/%.o:
	$(ECHO) HDR: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(HDR_release_objsdir),, $@))), $(HDR_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(HDR_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(HDR_release_objsdir),, $@))), $(HDR_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(HDR_release_objsdir),, $@))), $(HDR_ccfiles))))))
	cp $(HDR_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(HDR_release_objsdir),, $@))), $(HDR_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(HDR_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(HDR_release_objsdir),, $@))), $(HDR_ccfiles))))).release.P; \
	  rm -f $(HDR_release_DEPDIR).d

$(HDR_release_c_o): $(HDR_release_objsdir)/%.o:
	$(ECHO) HDR: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(HDR_release_objsdir),, $@))), $(HDR_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(HDR_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(HDR_release_objsdir),, $@))), $(HDR_cfiles)) -o $@ 
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(HDR_release_objsdir),, $@))), $(HDR_cfiles))))))
	cp $(HDR_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(HDR_release_objsdir),, $@))), $(HDR_cfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(HDR_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(HDR_release_objsdir),, $@))), $(HDR_cfiles))))).release.P; \
	  rm -f $(HDR_release_DEPDIR).d

clean_HDR:  clean_HDR_debug clean_HDR_release
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif
