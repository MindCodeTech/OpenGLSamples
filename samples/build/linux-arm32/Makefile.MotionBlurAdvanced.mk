# Makefile generated by XPJ for linux-arm32
-include Makefile.custom
ProjectName = MotionBlurAdvanced
MotionBlurAdvanced_cppfiles   += ./../../es3aep-kepler/MotionBlurAdvanced/MotionBlurAdvanced.cpp

MotionBlurAdvanced_debug_hpaths    := 
MotionBlurAdvanced_debug_hpaths    += ./../../es3aep-kepler/MotionBlurAdvanced
MotionBlurAdvanced_debug_hpaths    += ./../../../extensions/include
MotionBlurAdvanced_debug_hpaths    += ./../../../extensions/externals/include
MotionBlurAdvanced_debug_hpaths    += ./../../../extensions/externals/include/GLFW
MotionBlurAdvanced_debug_lpaths    := 
MotionBlurAdvanced_debug_lpaths    += ./../../../extensions/externals/lib/linux-arm32
MotionBlurAdvanced_debug_lpaths    += ./../../../extensions/lib/linux-arm32
MotionBlurAdvanced_debug_lpaths    += ./../../../extensions/externals/lib/linux-arm32
MotionBlurAdvanced_debug_lpaths    += ./../../../extensions/lib/linux-arm32
MotionBlurAdvanced_debug_lpaths    += ./../../../extensions/lib/linux-arm32
MotionBlurAdvanced_debug_lpaths    += ./../../../extensions/lib/linux-arm32
MotionBlurAdvanced_debug_lpaths    += ./../../../extensions/lib/linux-arm32
MotionBlurAdvanced_debug_lpaths    += ./../../../extensions/lib/linux-arm32
MotionBlurAdvanced_debug_lpaths    += ./../../../extensions/lib/linux-arm32
MotionBlurAdvanced_debug_defines   := $(MotionBlurAdvanced_custom_defines)
MotionBlurAdvanced_debug_defines   += LINUX=1
MotionBlurAdvanced_debug_defines   += GLEW_NO_GLU=1
MotionBlurAdvanced_debug_defines   += _DEBUG
MotionBlurAdvanced_debug_libraries := 
MotionBlurAdvanced_debug_libraries += NvAppBaseD
MotionBlurAdvanced_debug_libraries += NvUID
MotionBlurAdvanced_debug_libraries += NvAssetLoaderD
MotionBlurAdvanced_debug_libraries += NvModelD
MotionBlurAdvanced_debug_libraries += NvGLUtilsD
MotionBlurAdvanced_debug_libraries += NvGamepadD
MotionBlurAdvanced_debug_libraries += HalfD
MotionBlurAdvanced_debug_libraries += GLEW
MotionBlurAdvanced_debug_libraries += glfw3
MotionBlurAdvanced_debug_libraries += X11
MotionBlurAdvanced_debug_libraries += Xrandr
MotionBlurAdvanced_debug_libraries += Xi
MotionBlurAdvanced_debug_libraries += rt
MotionBlurAdvanced_debug_libraries += m
MotionBlurAdvanced_debug_libraries += GL
MotionBlurAdvanced_debug_libraries += dl
MotionBlurAdvanced_debug_libraries += Xxf86vm
MotionBlurAdvanced_debug_libraries += pthread
MotionBlurAdvanced_debug_libraries += :libHalfD.a
MotionBlurAdvanced_debug_libraries += :libNvAppBaseD.a
MotionBlurAdvanced_debug_libraries += :libNvAssetLoaderD.a
MotionBlurAdvanced_debug_libraries += :libNvGamepadD.a
MotionBlurAdvanced_debug_libraries += :libNvGLUtilsD.a
MotionBlurAdvanced_debug_libraries += :libNvModelD.a
MotionBlurAdvanced_debug_libraries += :libNvUID.a
MotionBlurAdvanced_debug_cflags    := $(MotionBlurAdvanced_custom_cflags)
MotionBlurAdvanced_debug_cflags    += $(addprefix -D, $(MotionBlurAdvanced_debug_defines))
MotionBlurAdvanced_debug_cflags    += $(addprefix -I, $(MotionBlurAdvanced_debug_hpaths))
MotionBlurAdvanced_debug_cflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
MotionBlurAdvanced_debug_cflags  += -Wno-reorder
MotionBlurAdvanced_debug_cflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer
MotionBlurAdvanced_debug_lflags    := $(MotionBlurAdvanced_custom_lflags)
MotionBlurAdvanced_debug_lflags    += $(addprefix -L, $(MotionBlurAdvanced_debug_lpaths))
MotionBlurAdvanced_debug_lflags    += -Wl,--start-group $(addprefix -l, $(MotionBlurAdvanced_debug_libraries)) -Wl,--end-group
MotionBlurAdvanced_debug_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
MotionBlurAdvanced_debug_objsdir  := $(OBJS_DIR)/MotionBlurAdvanced_debug
MotionBlurAdvanced_debug_obj      := 
MotionBlurAdvanced_debug_cpp_o    = $(addprefix $(MotionBlurAdvanced_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(MotionBlurAdvanced_cppfiles)))))
MotionBlurAdvanced_debug_obj      += $(MotionBlurAdvanced_debug_cpp_o) 
MotionBlurAdvanced_debug_bin      := ./../../bin/linux-arm32/MotionBlurAdvancedD

clean_MotionBlurAdvanced_debug: 
	@$(ECHO) clean MotionBlurAdvanced debug
	@$(RMDIR) $(MotionBlurAdvanced_debug_objsdir)
	@$(RMDIR) $(MotionBlurAdvanced_debug_bin)

build_MotionBlurAdvanced_debug: postbuild_MotionBlurAdvanced_debug
postbuild_MotionBlurAdvanced_debug: mainbuild_MotionBlurAdvanced_debug
mainbuild_MotionBlurAdvanced_debug: prebuild_MotionBlurAdvanced_debug $(MotionBlurAdvanced_debug_bin)
prebuild_MotionBlurAdvanced_debug:

-include $(MotionBlurAdvanced_debug_cpp_o:%o=%d)

$(MotionBlurAdvanced_debug_bin): $(MotionBlurAdvanced_debug_obj) $(Half_debug_bin) $(NvAppBase_debug_bin) $(NvAssetLoader_debug_bin) $(NvGamepad_debug_bin) $(NvGLUtils_debug_bin) $(NvModel_debug_bin) $(NvUI_debug_bin) 
	@mkdir -p `dirname ./../../bin/linux-arm32/MotionBlurAdvancedD`
	$(CCLD) $^ $(MotionBlurAdvanced_debug_lflags) -o $(MotionBlurAdvanced_debug_bin) 
	@$(ECHO) building $@ complete!

$(MotionBlurAdvanced_debug_cpp_o): $(MotionBlurAdvanced_debug_objsdir)/%.o: 
	@$(ECHO) MotionBlurAdvanced: compiling debug $(filter %$*,$(MotionBlurAdvanced_cppfiles))...
	@mkdir -p $(dir $(@))
	$(CXX) $(MotionBlurAdvanced_debug_cflags) -MMD -MP -MF $(subst .cpp.o,.cpp.d,$@) -c $(filter %$*,$(MotionBlurAdvanced_cppfiles)) -o $@
MotionBlurAdvanced_release_hpaths    := 
MotionBlurAdvanced_release_hpaths    += ./../../es3aep-kepler/MotionBlurAdvanced
MotionBlurAdvanced_release_hpaths    += ./../../../extensions/include
MotionBlurAdvanced_release_hpaths    += ./../../../extensions/externals/include
MotionBlurAdvanced_release_hpaths    += ./../../../extensions/externals/include/GLFW
MotionBlurAdvanced_release_lpaths    := 
MotionBlurAdvanced_release_lpaths    += ./../../../extensions/externals/lib/linux-arm32
MotionBlurAdvanced_release_lpaths    += ./../../../extensions/lib/linux-arm32
MotionBlurAdvanced_release_lpaths    += ./../../../extensions/externals/lib/linux-arm32
MotionBlurAdvanced_release_lpaths    += ./../../../extensions/lib/linux-arm32
MotionBlurAdvanced_release_lpaths    += ./../../../extensions/lib/linux-arm32
MotionBlurAdvanced_release_lpaths    += ./../../../extensions/lib/linux-arm32
MotionBlurAdvanced_release_lpaths    += ./../../../extensions/lib/linux-arm32
MotionBlurAdvanced_release_lpaths    += ./../../../extensions/lib/linux-arm32
MotionBlurAdvanced_release_lpaths    += ./../../../extensions/lib/linux-arm32
MotionBlurAdvanced_release_defines   := $(MotionBlurAdvanced_custom_defines)
MotionBlurAdvanced_release_defines   += LINUX=1
MotionBlurAdvanced_release_defines   += GLEW_NO_GLU=1
MotionBlurAdvanced_release_defines   += NDEBUG
MotionBlurAdvanced_release_libraries := 
MotionBlurAdvanced_release_libraries += NvAppBase
MotionBlurAdvanced_release_libraries += NvUI
MotionBlurAdvanced_release_libraries += NvAssetLoader
MotionBlurAdvanced_release_libraries += NvModel
MotionBlurAdvanced_release_libraries += NvGLUtils
MotionBlurAdvanced_release_libraries += NvGamepad
MotionBlurAdvanced_release_libraries += Half
MotionBlurAdvanced_release_libraries += GLEW
MotionBlurAdvanced_release_libraries += glfw3
MotionBlurAdvanced_release_libraries += X11
MotionBlurAdvanced_release_libraries += Xrandr
MotionBlurAdvanced_release_libraries += Xi
MotionBlurAdvanced_release_libraries += rt
MotionBlurAdvanced_release_libraries += m
MotionBlurAdvanced_release_libraries += GL
MotionBlurAdvanced_release_libraries += dl
MotionBlurAdvanced_release_libraries += Xxf86vm
MotionBlurAdvanced_release_libraries += pthread
MotionBlurAdvanced_release_libraries += :libHalf.a
MotionBlurAdvanced_release_libraries += :libNvAppBase.a
MotionBlurAdvanced_release_libraries += :libNvAssetLoader.a
MotionBlurAdvanced_release_libraries += :libNvGamepad.a
MotionBlurAdvanced_release_libraries += :libNvGLUtils.a
MotionBlurAdvanced_release_libraries += :libNvModel.a
MotionBlurAdvanced_release_libraries += :libNvUI.a
MotionBlurAdvanced_release_cflags    := $(MotionBlurAdvanced_custom_cflags)
MotionBlurAdvanced_release_cflags    += $(addprefix -D, $(MotionBlurAdvanced_release_defines))
MotionBlurAdvanced_release_cflags    += $(addprefix -I, $(MotionBlurAdvanced_release_hpaths))
MotionBlurAdvanced_release_cflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
MotionBlurAdvanced_release_cflags  += -Wno-reorder
MotionBlurAdvanced_release_cflags  += -funwind-tables -O2 -fno-omit-frame-pointer
MotionBlurAdvanced_release_lflags    := $(MotionBlurAdvanced_custom_lflags)
MotionBlurAdvanced_release_lflags    += $(addprefix -L, $(MotionBlurAdvanced_release_lpaths))
MotionBlurAdvanced_release_lflags    += -Wl,--start-group $(addprefix -l, $(MotionBlurAdvanced_release_libraries)) -Wl,--end-group
MotionBlurAdvanced_release_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
MotionBlurAdvanced_release_objsdir  := $(OBJS_DIR)/MotionBlurAdvanced_release
MotionBlurAdvanced_release_obj      := 
MotionBlurAdvanced_release_cpp_o    = $(addprefix $(MotionBlurAdvanced_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(MotionBlurAdvanced_cppfiles)))))
MotionBlurAdvanced_release_obj      += $(MotionBlurAdvanced_release_cpp_o) 
MotionBlurAdvanced_release_bin      := ./../../bin/linux-arm32/MotionBlurAdvanced

clean_MotionBlurAdvanced_release: 
	@$(ECHO) clean MotionBlurAdvanced release
	@$(RMDIR) $(MotionBlurAdvanced_release_objsdir)
	@$(RMDIR) $(MotionBlurAdvanced_release_bin)

build_MotionBlurAdvanced_release: postbuild_MotionBlurAdvanced_release
postbuild_MotionBlurAdvanced_release: mainbuild_MotionBlurAdvanced_release
mainbuild_MotionBlurAdvanced_release: prebuild_MotionBlurAdvanced_release $(MotionBlurAdvanced_release_bin)
prebuild_MotionBlurAdvanced_release:

-include $(MotionBlurAdvanced_release_cpp_o:%o=%d)

$(MotionBlurAdvanced_release_bin): $(MotionBlurAdvanced_release_obj) $(Half_release_bin) $(NvAppBase_release_bin) $(NvAssetLoader_release_bin) $(NvGamepad_release_bin) $(NvGLUtils_release_bin) $(NvModel_release_bin) $(NvUI_release_bin) 
	@mkdir -p `dirname ./../../bin/linux-arm32/MotionBlurAdvanced`
	$(CCLD) $^ $(MotionBlurAdvanced_release_lflags) -o $(MotionBlurAdvanced_release_bin) 
	@$(ECHO) building $@ complete!

$(MotionBlurAdvanced_release_cpp_o): $(MotionBlurAdvanced_release_objsdir)/%.o: 
	@$(ECHO) MotionBlurAdvanced: compiling release $(filter %$*,$(MotionBlurAdvanced_cppfiles))...
	@mkdir -p $(dir $(@))
	$(CXX) $(MotionBlurAdvanced_release_cflags) -MMD -MP -MF $(subst .cpp.o,.cpp.d,$@) -c $(filter %$*,$(MotionBlurAdvanced_cppfiles)) -o $@
