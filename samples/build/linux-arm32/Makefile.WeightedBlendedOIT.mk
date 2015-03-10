# Makefile generated by XPJ for linux-arm32
-include Makefile.custom
ProjectName = WeightedBlendedOIT
WeightedBlendedOIT_cppfiles   += ./../../gl4-kepler/WeightedBlendedOIT/WeightedBlendedOIT.cpp

WeightedBlendedOIT_debug_hpaths    := 
WeightedBlendedOIT_debug_hpaths    += ./../../gl4-kepler/WeightedBlendedOIT
WeightedBlendedOIT_debug_hpaths    += ./../../../extensions/include
WeightedBlendedOIT_debug_hpaths    += ./../../../extensions/externals/include
WeightedBlendedOIT_debug_hpaths    += ./../../../extensions/externals/include/GLFW
WeightedBlendedOIT_debug_lpaths    := 
WeightedBlendedOIT_debug_lpaths    += ./../../../extensions/externals/lib/linux-arm32
WeightedBlendedOIT_debug_lpaths    += ./../../../extensions/lib/linux-arm32
WeightedBlendedOIT_debug_lpaths    += ./../../../extensions/externals/lib/linux-arm32
WeightedBlendedOIT_debug_lpaths    += ./../../../extensions/lib/linux-arm32
WeightedBlendedOIT_debug_lpaths    += ./../../../extensions/lib/linux-arm32
WeightedBlendedOIT_debug_lpaths    += ./../../../extensions/lib/linux-arm32
WeightedBlendedOIT_debug_lpaths    += ./../../../extensions/lib/linux-arm32
WeightedBlendedOIT_debug_lpaths    += ./../../../extensions/lib/linux-arm32
WeightedBlendedOIT_debug_lpaths    += ./../../../extensions/lib/linux-arm32
WeightedBlendedOIT_debug_defines   := $(WeightedBlendedOIT_custom_defines)
WeightedBlendedOIT_debug_defines   += LINUX=1
WeightedBlendedOIT_debug_defines   += GLEW_NO_GLU=1
WeightedBlendedOIT_debug_defines   += _DEBUG
WeightedBlendedOIT_debug_libraries := 
WeightedBlendedOIT_debug_libraries += NvAppBaseD
WeightedBlendedOIT_debug_libraries += NvUID
WeightedBlendedOIT_debug_libraries += NvAssetLoaderD
WeightedBlendedOIT_debug_libraries += NvModelD
WeightedBlendedOIT_debug_libraries += NvGLUtilsD
WeightedBlendedOIT_debug_libraries += NvGamepadD
WeightedBlendedOIT_debug_libraries += HalfD
WeightedBlendedOIT_debug_libraries += GLEW
WeightedBlendedOIT_debug_libraries += glfw3
WeightedBlendedOIT_debug_libraries += X11
WeightedBlendedOIT_debug_libraries += Xrandr
WeightedBlendedOIT_debug_libraries += Xi
WeightedBlendedOIT_debug_libraries += rt
WeightedBlendedOIT_debug_libraries += m
WeightedBlendedOIT_debug_libraries += GL
WeightedBlendedOIT_debug_libraries += dl
WeightedBlendedOIT_debug_libraries += Xxf86vm
WeightedBlendedOIT_debug_libraries += pthread
WeightedBlendedOIT_debug_libraries += :libHalfD.a
WeightedBlendedOIT_debug_libraries += :libNvAppBaseD.a
WeightedBlendedOIT_debug_libraries += :libNvAssetLoaderD.a
WeightedBlendedOIT_debug_libraries += :libNvGamepadD.a
WeightedBlendedOIT_debug_libraries += :libNvGLUtilsD.a
WeightedBlendedOIT_debug_libraries += :libNvModelD.a
WeightedBlendedOIT_debug_libraries += :libNvUID.a
WeightedBlendedOIT_debug_cflags    := $(WeightedBlendedOIT_custom_cflags)
WeightedBlendedOIT_debug_cflags    += $(addprefix -D, $(WeightedBlendedOIT_debug_defines))
WeightedBlendedOIT_debug_cflags    += $(addprefix -I, $(WeightedBlendedOIT_debug_hpaths))
WeightedBlendedOIT_debug_cflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
WeightedBlendedOIT_debug_cflags  += -Wno-reorder
WeightedBlendedOIT_debug_cflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer
WeightedBlendedOIT_debug_lflags    := $(WeightedBlendedOIT_custom_lflags)
WeightedBlendedOIT_debug_lflags    += $(addprefix -L, $(WeightedBlendedOIT_debug_lpaths))
WeightedBlendedOIT_debug_lflags    += -Wl,--start-group $(addprefix -l, $(WeightedBlendedOIT_debug_libraries)) -Wl,--end-group
WeightedBlendedOIT_debug_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
WeightedBlendedOIT_debug_objsdir  := $(OBJS_DIR)/WeightedBlendedOIT_debug
WeightedBlendedOIT_debug_obj      := 
WeightedBlendedOIT_debug_cpp_o    = $(addprefix $(WeightedBlendedOIT_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(WeightedBlendedOIT_cppfiles)))))
WeightedBlendedOIT_debug_obj      += $(WeightedBlendedOIT_debug_cpp_o) 
WeightedBlendedOIT_debug_bin      := ./../../bin/linux-arm32/WeightedBlendedOITD

clean_WeightedBlendedOIT_debug: 
	@$(ECHO) clean WeightedBlendedOIT debug
	@$(RMDIR) $(WeightedBlendedOIT_debug_objsdir)
	@$(RMDIR) $(WeightedBlendedOIT_debug_bin)

build_WeightedBlendedOIT_debug: postbuild_WeightedBlendedOIT_debug
postbuild_WeightedBlendedOIT_debug: mainbuild_WeightedBlendedOIT_debug
mainbuild_WeightedBlendedOIT_debug: prebuild_WeightedBlendedOIT_debug $(WeightedBlendedOIT_debug_bin)
prebuild_WeightedBlendedOIT_debug:

-include $(WeightedBlendedOIT_debug_cpp_o:%o=%d)

$(WeightedBlendedOIT_debug_bin): $(WeightedBlendedOIT_debug_obj) $(Half_debug_bin) $(NvAppBase_debug_bin) $(NvAssetLoader_debug_bin) $(NvGamepad_debug_bin) $(NvGLUtils_debug_bin) $(NvModel_debug_bin) $(NvUI_debug_bin) 
	@mkdir -p `dirname ./../../bin/linux-arm32/WeightedBlendedOITD`
	$(CCLD) $^ $(WeightedBlendedOIT_debug_lflags) -o $(WeightedBlendedOIT_debug_bin) 
	@$(ECHO) building $@ complete!

$(WeightedBlendedOIT_debug_cpp_o): $(WeightedBlendedOIT_debug_objsdir)/%.o: 
	@$(ECHO) WeightedBlendedOIT: compiling debug $(filter %$*,$(WeightedBlendedOIT_cppfiles))...
	@mkdir -p $(dir $(@))
	$(CXX) $(WeightedBlendedOIT_debug_cflags) -MMD -MP -MF $(subst .cpp.o,.cpp.d,$@) -c $(filter %$*,$(WeightedBlendedOIT_cppfiles)) -o $@
WeightedBlendedOIT_release_hpaths    := 
WeightedBlendedOIT_release_hpaths    += ./../../gl4-kepler/WeightedBlendedOIT
WeightedBlendedOIT_release_hpaths    += ./../../../extensions/include
WeightedBlendedOIT_release_hpaths    += ./../../../extensions/externals/include
WeightedBlendedOIT_release_hpaths    += ./../../../extensions/externals/include/GLFW
WeightedBlendedOIT_release_lpaths    := 
WeightedBlendedOIT_release_lpaths    += ./../../../extensions/externals/lib/linux-arm32
WeightedBlendedOIT_release_lpaths    += ./../../../extensions/lib/linux-arm32
WeightedBlendedOIT_release_lpaths    += ./../../../extensions/externals/lib/linux-arm32
WeightedBlendedOIT_release_lpaths    += ./../../../extensions/lib/linux-arm32
WeightedBlendedOIT_release_lpaths    += ./../../../extensions/lib/linux-arm32
WeightedBlendedOIT_release_lpaths    += ./../../../extensions/lib/linux-arm32
WeightedBlendedOIT_release_lpaths    += ./../../../extensions/lib/linux-arm32
WeightedBlendedOIT_release_lpaths    += ./../../../extensions/lib/linux-arm32
WeightedBlendedOIT_release_lpaths    += ./../../../extensions/lib/linux-arm32
WeightedBlendedOIT_release_defines   := $(WeightedBlendedOIT_custom_defines)
WeightedBlendedOIT_release_defines   += LINUX=1
WeightedBlendedOIT_release_defines   += GLEW_NO_GLU=1
WeightedBlendedOIT_release_defines   += NDEBUG
WeightedBlendedOIT_release_libraries := 
WeightedBlendedOIT_release_libraries += NvAppBase
WeightedBlendedOIT_release_libraries += NvUI
WeightedBlendedOIT_release_libraries += NvAssetLoader
WeightedBlendedOIT_release_libraries += NvModel
WeightedBlendedOIT_release_libraries += NvGLUtils
WeightedBlendedOIT_release_libraries += NvGamepad
WeightedBlendedOIT_release_libraries += Half
WeightedBlendedOIT_release_libraries += GLEW
WeightedBlendedOIT_release_libraries += glfw3
WeightedBlendedOIT_release_libraries += X11
WeightedBlendedOIT_release_libraries += Xrandr
WeightedBlendedOIT_release_libraries += Xi
WeightedBlendedOIT_release_libraries += rt
WeightedBlendedOIT_release_libraries += m
WeightedBlendedOIT_release_libraries += GL
WeightedBlendedOIT_release_libraries += dl
WeightedBlendedOIT_release_libraries += Xxf86vm
WeightedBlendedOIT_release_libraries += pthread
WeightedBlendedOIT_release_libraries += :libHalf.a
WeightedBlendedOIT_release_libraries += :libNvAppBase.a
WeightedBlendedOIT_release_libraries += :libNvAssetLoader.a
WeightedBlendedOIT_release_libraries += :libNvGamepad.a
WeightedBlendedOIT_release_libraries += :libNvGLUtils.a
WeightedBlendedOIT_release_libraries += :libNvModel.a
WeightedBlendedOIT_release_libraries += :libNvUI.a
WeightedBlendedOIT_release_cflags    := $(WeightedBlendedOIT_custom_cflags)
WeightedBlendedOIT_release_cflags    += $(addprefix -D, $(WeightedBlendedOIT_release_defines))
WeightedBlendedOIT_release_cflags    += $(addprefix -I, $(WeightedBlendedOIT_release_hpaths))
WeightedBlendedOIT_release_cflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
WeightedBlendedOIT_release_cflags  += -Wno-reorder
WeightedBlendedOIT_release_cflags  += -funwind-tables -O2 -fno-omit-frame-pointer
WeightedBlendedOIT_release_lflags    := $(WeightedBlendedOIT_custom_lflags)
WeightedBlendedOIT_release_lflags    += $(addprefix -L, $(WeightedBlendedOIT_release_lpaths))
WeightedBlendedOIT_release_lflags    += -Wl,--start-group $(addprefix -l, $(WeightedBlendedOIT_release_libraries)) -Wl,--end-group
WeightedBlendedOIT_release_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
WeightedBlendedOIT_release_objsdir  := $(OBJS_DIR)/WeightedBlendedOIT_release
WeightedBlendedOIT_release_obj      := 
WeightedBlendedOIT_release_cpp_o    = $(addprefix $(WeightedBlendedOIT_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(WeightedBlendedOIT_cppfiles)))))
WeightedBlendedOIT_release_obj      += $(WeightedBlendedOIT_release_cpp_o) 
WeightedBlendedOIT_release_bin      := ./../../bin/linux-arm32/WeightedBlendedOIT

clean_WeightedBlendedOIT_release: 
	@$(ECHO) clean WeightedBlendedOIT release
	@$(RMDIR) $(WeightedBlendedOIT_release_objsdir)
	@$(RMDIR) $(WeightedBlendedOIT_release_bin)

build_WeightedBlendedOIT_release: postbuild_WeightedBlendedOIT_release
postbuild_WeightedBlendedOIT_release: mainbuild_WeightedBlendedOIT_release
mainbuild_WeightedBlendedOIT_release: prebuild_WeightedBlendedOIT_release $(WeightedBlendedOIT_release_bin)
prebuild_WeightedBlendedOIT_release:

-include $(WeightedBlendedOIT_release_cpp_o:%o=%d)

$(WeightedBlendedOIT_release_bin): $(WeightedBlendedOIT_release_obj) $(Half_release_bin) $(NvAppBase_release_bin) $(NvAssetLoader_release_bin) $(NvGamepad_release_bin) $(NvGLUtils_release_bin) $(NvModel_release_bin) $(NvUI_release_bin) 
	@mkdir -p `dirname ./../../bin/linux-arm32/WeightedBlendedOIT`
	$(CCLD) $^ $(WeightedBlendedOIT_release_lflags) -o $(WeightedBlendedOIT_release_bin) 
	@$(ECHO) building $@ complete!

$(WeightedBlendedOIT_release_cpp_o): $(WeightedBlendedOIT_release_objsdir)/%.o: 
	@$(ECHO) WeightedBlendedOIT: compiling release $(filter %$*,$(WeightedBlendedOIT_cppfiles))...
	@mkdir -p $(dir $(@))
	$(CXX) $(WeightedBlendedOIT_release_cflags) -MMD -MP -MF $(subst .cpp.o,.cpp.d,$@) -c $(filter %$*,$(WeightedBlendedOIT_cppfiles)) -o $@
