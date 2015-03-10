# Makefile generated by XPJ for linux-arm32
-include Makefile.custom
ProjectName = FXAA
FXAA_cppfiles   += ./../../es3-kepler/FXAA/FXAA.cpp

FXAA_debug_hpaths    := 
FXAA_debug_hpaths    += ./../../es3-kepler/FXAA/assets/shaders
FXAA_debug_hpaths    += ./../../es3-kepler/FXAA
FXAA_debug_hpaths    += ./../../../extensions/include
FXAA_debug_hpaths    += ./../../../extensions/externals/include
FXAA_debug_hpaths    += ./../../../extensions/externals/include/GLFW
FXAA_debug_lpaths    := 
FXAA_debug_lpaths    += ./../../../extensions/externals/lib/linux-arm32
FXAA_debug_lpaths    += ./../../../extensions/lib/linux-arm32
FXAA_debug_lpaths    += ./../../../extensions/externals/lib/linux-arm32
FXAA_debug_lpaths    += ./../../../extensions/lib/linux-arm32
FXAA_debug_lpaths    += ./../../../extensions/lib/linux-arm32
FXAA_debug_lpaths    += ./../../../extensions/lib/linux-arm32
FXAA_debug_lpaths    += ./../../../extensions/lib/linux-arm32
FXAA_debug_lpaths    += ./../../../extensions/lib/linux-arm32
FXAA_debug_lpaths    += ./../../../extensions/lib/linux-arm32
FXAA_debug_defines   := $(FXAA_custom_defines)
FXAA_debug_defines   += LINUX=1
FXAA_debug_defines   += GLEW_NO_GLU=1
FXAA_debug_defines   += _DEBUG
FXAA_debug_libraries := 
FXAA_debug_libraries += NvAppBaseD
FXAA_debug_libraries += NvUID
FXAA_debug_libraries += NvAssetLoaderD
FXAA_debug_libraries += NvModelD
FXAA_debug_libraries += NvGLUtilsD
FXAA_debug_libraries += NvGamepadD
FXAA_debug_libraries += HalfD
FXAA_debug_libraries += GLEW
FXAA_debug_libraries += glfw3
FXAA_debug_libraries += X11
FXAA_debug_libraries += Xrandr
FXAA_debug_libraries += Xi
FXAA_debug_libraries += rt
FXAA_debug_libraries += m
FXAA_debug_libraries += GL
FXAA_debug_libraries += dl
FXAA_debug_libraries += Xxf86vm
FXAA_debug_libraries += pthread
FXAA_debug_libraries += :libHalfD.a
FXAA_debug_libraries += :libNvAppBaseD.a
FXAA_debug_libraries += :libNvAssetLoaderD.a
FXAA_debug_libraries += :libNvGamepadD.a
FXAA_debug_libraries += :libNvGLUtilsD.a
FXAA_debug_libraries += :libNvModelD.a
FXAA_debug_libraries += :libNvUID.a
FXAA_debug_cflags    := $(FXAA_custom_cflags)
FXAA_debug_cflags    += $(addprefix -D, $(FXAA_debug_defines))
FXAA_debug_cflags    += $(addprefix -I, $(FXAA_debug_hpaths))
FXAA_debug_cflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
FXAA_debug_cflags  += -Wno-reorder
FXAA_debug_cflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer
FXAA_debug_lflags    := $(FXAA_custom_lflags)
FXAA_debug_lflags    += $(addprefix -L, $(FXAA_debug_lpaths))
FXAA_debug_lflags    += -Wl,--start-group $(addprefix -l, $(FXAA_debug_libraries)) -Wl,--end-group
FXAA_debug_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
FXAA_debug_objsdir  := $(OBJS_DIR)/FXAA_debug
FXAA_debug_obj      := 
FXAA_debug_cpp_o    = $(addprefix $(FXAA_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(FXAA_cppfiles)))))
FXAA_debug_obj      += $(FXAA_debug_cpp_o) 
FXAA_debug_bin      := ./../../bin/linux-arm32/FXAAD

clean_FXAA_debug: 
	@$(ECHO) clean FXAA debug
	@$(RMDIR) $(FXAA_debug_objsdir)
	@$(RMDIR) $(FXAA_debug_bin)

build_FXAA_debug: postbuild_FXAA_debug
postbuild_FXAA_debug: mainbuild_FXAA_debug
mainbuild_FXAA_debug: prebuild_FXAA_debug $(FXAA_debug_bin)
prebuild_FXAA_debug:

-include $(FXAA_debug_cpp_o:%o=%d)

$(FXAA_debug_bin): $(FXAA_debug_obj) $(Half_debug_bin) $(NvAppBase_debug_bin) $(NvAssetLoader_debug_bin) $(NvGamepad_debug_bin) $(NvGLUtils_debug_bin) $(NvModel_debug_bin) $(NvUI_debug_bin) 
	@mkdir -p `dirname ./../../bin/linux-arm32/FXAAD`
	$(CCLD) $^ $(FXAA_debug_lflags) -o $(FXAA_debug_bin) 
	@$(ECHO) building $@ complete!

$(FXAA_debug_cpp_o): $(FXAA_debug_objsdir)/%.o: 
	@$(ECHO) FXAA: compiling debug $(filter %$*,$(FXAA_cppfiles))...
	@mkdir -p $(dir $(@))
	$(CXX) $(FXAA_debug_cflags) -MMD -MP -MF $(subst .cpp.o,.cpp.d,$@) -c $(filter %$*,$(FXAA_cppfiles)) -o $@
FXAA_release_hpaths    := 
FXAA_release_hpaths    += ./../../es3-kepler/FXAA/assets/shaders
FXAA_release_hpaths    += ./../../es3-kepler/FXAA
FXAA_release_hpaths    += ./../../../extensions/include
FXAA_release_hpaths    += ./../../../extensions/externals/include
FXAA_release_hpaths    += ./../../../extensions/externals/include/GLFW
FXAA_release_lpaths    := 
FXAA_release_lpaths    += ./../../../extensions/externals/lib/linux-arm32
FXAA_release_lpaths    += ./../../../extensions/lib/linux-arm32
FXAA_release_lpaths    += ./../../../extensions/externals/lib/linux-arm32
FXAA_release_lpaths    += ./../../../extensions/lib/linux-arm32
FXAA_release_lpaths    += ./../../../extensions/lib/linux-arm32
FXAA_release_lpaths    += ./../../../extensions/lib/linux-arm32
FXAA_release_lpaths    += ./../../../extensions/lib/linux-arm32
FXAA_release_lpaths    += ./../../../extensions/lib/linux-arm32
FXAA_release_lpaths    += ./../../../extensions/lib/linux-arm32
FXAA_release_defines   := $(FXAA_custom_defines)
FXAA_release_defines   += LINUX=1
FXAA_release_defines   += GLEW_NO_GLU=1
FXAA_release_defines   += NDEBUG
FXAA_release_libraries := 
FXAA_release_libraries += NvAppBase
FXAA_release_libraries += NvUI
FXAA_release_libraries += NvAssetLoader
FXAA_release_libraries += NvModel
FXAA_release_libraries += NvGLUtils
FXAA_release_libraries += NvGamepad
FXAA_release_libraries += Half
FXAA_release_libraries += GLEW
FXAA_release_libraries += glfw3
FXAA_release_libraries += X11
FXAA_release_libraries += Xrandr
FXAA_release_libraries += Xi
FXAA_release_libraries += rt
FXAA_release_libraries += m
FXAA_release_libraries += GL
FXAA_release_libraries += dl
FXAA_release_libraries += Xxf86vm
FXAA_release_libraries += pthread
FXAA_release_libraries += :libHalf.a
FXAA_release_libraries += :libNvAppBase.a
FXAA_release_libraries += :libNvAssetLoader.a
FXAA_release_libraries += :libNvGamepad.a
FXAA_release_libraries += :libNvGLUtils.a
FXAA_release_libraries += :libNvModel.a
FXAA_release_libraries += :libNvUI.a
FXAA_release_cflags    := $(FXAA_custom_cflags)
FXAA_release_cflags    += $(addprefix -D, $(FXAA_release_defines))
FXAA_release_cflags    += $(addprefix -I, $(FXAA_release_hpaths))
FXAA_release_cflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
FXAA_release_cflags  += -Wno-reorder
FXAA_release_cflags  += -funwind-tables -O2 -fno-omit-frame-pointer
FXAA_release_lflags    := $(FXAA_custom_lflags)
FXAA_release_lflags    += $(addprefix -L, $(FXAA_release_lpaths))
FXAA_release_lflags    += -Wl,--start-group $(addprefix -l, $(FXAA_release_libraries)) -Wl,--end-group
FXAA_release_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
FXAA_release_objsdir  := $(OBJS_DIR)/FXAA_release
FXAA_release_obj      := 
FXAA_release_cpp_o    = $(addprefix $(FXAA_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(FXAA_cppfiles)))))
FXAA_release_obj      += $(FXAA_release_cpp_o) 
FXAA_release_bin      := ./../../bin/linux-arm32/FXAA

clean_FXAA_release: 
	@$(ECHO) clean FXAA release
	@$(RMDIR) $(FXAA_release_objsdir)
	@$(RMDIR) $(FXAA_release_bin)

build_FXAA_release: postbuild_FXAA_release
postbuild_FXAA_release: mainbuild_FXAA_release
mainbuild_FXAA_release: prebuild_FXAA_release $(FXAA_release_bin)
prebuild_FXAA_release:

-include $(FXAA_release_cpp_o:%o=%d)

$(FXAA_release_bin): $(FXAA_release_obj) $(Half_release_bin) $(NvAppBase_release_bin) $(NvAssetLoader_release_bin) $(NvGamepad_release_bin) $(NvGLUtils_release_bin) $(NvModel_release_bin) $(NvUI_release_bin) 
	@mkdir -p `dirname ./../../bin/linux-arm32/FXAA`
	$(CCLD) $^ $(FXAA_release_lflags) -o $(FXAA_release_bin) 
	@$(ECHO) building $@ complete!

$(FXAA_release_cpp_o): $(FXAA_release_objsdir)/%.o: 
	@$(ECHO) FXAA: compiling release $(filter %$*,$(FXAA_cppfiles))...
	@mkdir -p $(dir $(@))
	$(CXX) $(FXAA_release_cflags) -MMD -MP -MF $(subst .cpp.o,.cpp.d,$@) -c $(filter %$*,$(FXAA_cppfiles)) -o $@
