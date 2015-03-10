# Makefile generated by XPJ for linux-arm32
-include Makefile.custom
ProjectName = NormalBlendedDecal
NormalBlendedDecal_cppfiles   += ./../../gl4-maxwell/NormalBlendedDecal/NormalBlendedDecal.cpp

NormalBlendedDecal_debug_hpaths    := 
NormalBlendedDecal_debug_hpaths    += ./../../gl4-maxwell/NormalBlendedDecal
NormalBlendedDecal_debug_hpaths    += ./../../../extensions/include
NormalBlendedDecal_debug_hpaths    += ./../../../extensions/externals/include
NormalBlendedDecal_debug_hpaths    += ./../../../extensions/externals/include/GLFW
NormalBlendedDecal_debug_lpaths    := 
NormalBlendedDecal_debug_lpaths    += ./../../../extensions/externals/lib/linux-arm32
NormalBlendedDecal_debug_lpaths    += ./../../../extensions/lib/linux-arm32
NormalBlendedDecal_debug_lpaths    += ./../../../extensions/externals/lib/linux-arm32
NormalBlendedDecal_debug_lpaths    += ./../../../extensions/lib/linux-arm32
NormalBlendedDecal_debug_lpaths    += ./../../../extensions/lib/linux-arm32
NormalBlendedDecal_debug_lpaths    += ./../../../extensions/lib/linux-arm32
NormalBlendedDecal_debug_lpaths    += ./../../../extensions/lib/linux-arm32
NormalBlendedDecal_debug_lpaths    += ./../../../extensions/lib/linux-arm32
NormalBlendedDecal_debug_lpaths    += ./../../../extensions/lib/linux-arm32
NormalBlendedDecal_debug_defines   := $(NormalBlendedDecal_custom_defines)
NormalBlendedDecal_debug_defines   += LINUX=1
NormalBlendedDecal_debug_defines   += GLEW_NO_GLU=1
NormalBlendedDecal_debug_defines   += _DEBUG
NormalBlendedDecal_debug_libraries := 
NormalBlendedDecal_debug_libraries += NvAppBaseD
NormalBlendedDecal_debug_libraries += NvUID
NormalBlendedDecal_debug_libraries += NvAssetLoaderD
NormalBlendedDecal_debug_libraries += NvModelD
NormalBlendedDecal_debug_libraries += NvGLUtilsD
NormalBlendedDecal_debug_libraries += NvGamepadD
NormalBlendedDecal_debug_libraries += HalfD
NormalBlendedDecal_debug_libraries += GLEW
NormalBlendedDecal_debug_libraries += glfw3
NormalBlendedDecal_debug_libraries += X11
NormalBlendedDecal_debug_libraries += Xrandr
NormalBlendedDecal_debug_libraries += Xi
NormalBlendedDecal_debug_libraries += rt
NormalBlendedDecal_debug_libraries += m
NormalBlendedDecal_debug_libraries += GL
NormalBlendedDecal_debug_libraries += dl
NormalBlendedDecal_debug_libraries += Xxf86vm
NormalBlendedDecal_debug_libraries += pthread
NormalBlendedDecal_debug_libraries += :libHalfD.a
NormalBlendedDecal_debug_libraries += :libNvAppBaseD.a
NormalBlendedDecal_debug_libraries += :libNvAssetLoaderD.a
NormalBlendedDecal_debug_libraries += :libNvGamepadD.a
NormalBlendedDecal_debug_libraries += :libNvGLUtilsD.a
NormalBlendedDecal_debug_libraries += :libNvModelD.a
NormalBlendedDecal_debug_libraries += :libNvUID.a
NormalBlendedDecal_debug_cflags    := $(NormalBlendedDecal_custom_cflags)
NormalBlendedDecal_debug_cflags    += $(addprefix -D, $(NormalBlendedDecal_debug_defines))
NormalBlendedDecal_debug_cflags    += $(addprefix -I, $(NormalBlendedDecal_debug_hpaths))
NormalBlendedDecal_debug_cflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
NormalBlendedDecal_debug_cflags  += -Wno-reorder
NormalBlendedDecal_debug_cflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer
NormalBlendedDecal_debug_lflags    := $(NormalBlendedDecal_custom_lflags)
NormalBlendedDecal_debug_lflags    += $(addprefix -L, $(NormalBlendedDecal_debug_lpaths))
NormalBlendedDecal_debug_lflags    += -Wl,--start-group $(addprefix -l, $(NormalBlendedDecal_debug_libraries)) -Wl,--end-group
NormalBlendedDecal_debug_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
NormalBlendedDecal_debug_objsdir  := $(OBJS_DIR)/NormalBlendedDecal_debug
NormalBlendedDecal_debug_obj      := 
NormalBlendedDecal_debug_cpp_o    = $(addprefix $(NormalBlendedDecal_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(NormalBlendedDecal_cppfiles)))))
NormalBlendedDecal_debug_obj      += $(NormalBlendedDecal_debug_cpp_o) 
NormalBlendedDecal_debug_bin      := ./../../bin/linux-arm32/NormalBlendedDecalD

clean_NormalBlendedDecal_debug: 
	@$(ECHO) clean NormalBlendedDecal debug
	@$(RMDIR) $(NormalBlendedDecal_debug_objsdir)
	@$(RMDIR) $(NormalBlendedDecal_debug_bin)

build_NormalBlendedDecal_debug: postbuild_NormalBlendedDecal_debug
postbuild_NormalBlendedDecal_debug: mainbuild_NormalBlendedDecal_debug
mainbuild_NormalBlendedDecal_debug: prebuild_NormalBlendedDecal_debug $(NormalBlendedDecal_debug_bin)
prebuild_NormalBlendedDecal_debug:

-include $(NormalBlendedDecal_debug_cpp_o:%o=%d)

$(NormalBlendedDecal_debug_bin): $(NormalBlendedDecal_debug_obj) $(Half_debug_bin) $(NvAppBase_debug_bin) $(NvAssetLoader_debug_bin) $(NvGamepad_debug_bin) $(NvGLUtils_debug_bin) $(NvModel_debug_bin) $(NvUI_debug_bin) 
	@mkdir -p `dirname ./../../bin/linux-arm32/NormalBlendedDecalD`
	$(CCLD) $^ $(NormalBlendedDecal_debug_lflags) -o $(NormalBlendedDecal_debug_bin) 
	@$(ECHO) building $@ complete!

$(NormalBlendedDecal_debug_cpp_o): $(NormalBlendedDecal_debug_objsdir)/%.o: 
	@$(ECHO) NormalBlendedDecal: compiling debug $(filter %$*,$(NormalBlendedDecal_cppfiles))...
	@mkdir -p $(dir $(@))
	$(CXX) $(NormalBlendedDecal_debug_cflags) -MMD -MP -MF $(subst .cpp.o,.cpp.d,$@) -c $(filter %$*,$(NormalBlendedDecal_cppfiles)) -o $@
NormalBlendedDecal_release_hpaths    := 
NormalBlendedDecal_release_hpaths    += ./../../gl4-maxwell/NormalBlendedDecal
NormalBlendedDecal_release_hpaths    += ./../../../extensions/include
NormalBlendedDecal_release_hpaths    += ./../../../extensions/externals/include
NormalBlendedDecal_release_hpaths    += ./../../../extensions/externals/include/GLFW
NormalBlendedDecal_release_lpaths    := 
NormalBlendedDecal_release_lpaths    += ./../../../extensions/externals/lib/linux-arm32
NormalBlendedDecal_release_lpaths    += ./../../../extensions/lib/linux-arm32
NormalBlendedDecal_release_lpaths    += ./../../../extensions/externals/lib/linux-arm32
NormalBlendedDecal_release_lpaths    += ./../../../extensions/lib/linux-arm32
NormalBlendedDecal_release_lpaths    += ./../../../extensions/lib/linux-arm32
NormalBlendedDecal_release_lpaths    += ./../../../extensions/lib/linux-arm32
NormalBlendedDecal_release_lpaths    += ./../../../extensions/lib/linux-arm32
NormalBlendedDecal_release_lpaths    += ./../../../extensions/lib/linux-arm32
NormalBlendedDecal_release_lpaths    += ./../../../extensions/lib/linux-arm32
NormalBlendedDecal_release_defines   := $(NormalBlendedDecal_custom_defines)
NormalBlendedDecal_release_defines   += LINUX=1
NormalBlendedDecal_release_defines   += GLEW_NO_GLU=1
NormalBlendedDecal_release_defines   += NDEBUG
NormalBlendedDecal_release_libraries := 
NormalBlendedDecal_release_libraries += NvAppBase
NormalBlendedDecal_release_libraries += NvUI
NormalBlendedDecal_release_libraries += NvAssetLoader
NormalBlendedDecal_release_libraries += NvModel
NormalBlendedDecal_release_libraries += NvGLUtils
NormalBlendedDecal_release_libraries += NvGamepad
NormalBlendedDecal_release_libraries += Half
NormalBlendedDecal_release_libraries += GLEW
NormalBlendedDecal_release_libraries += glfw3
NormalBlendedDecal_release_libraries += X11
NormalBlendedDecal_release_libraries += Xrandr
NormalBlendedDecal_release_libraries += Xi
NormalBlendedDecal_release_libraries += rt
NormalBlendedDecal_release_libraries += m
NormalBlendedDecal_release_libraries += GL
NormalBlendedDecal_release_libraries += dl
NormalBlendedDecal_release_libraries += Xxf86vm
NormalBlendedDecal_release_libraries += pthread
NormalBlendedDecal_release_libraries += :libHalf.a
NormalBlendedDecal_release_libraries += :libNvAppBase.a
NormalBlendedDecal_release_libraries += :libNvAssetLoader.a
NormalBlendedDecal_release_libraries += :libNvGamepad.a
NormalBlendedDecal_release_libraries += :libNvGLUtils.a
NormalBlendedDecal_release_libraries += :libNvModel.a
NormalBlendedDecal_release_libraries += :libNvUI.a
NormalBlendedDecal_release_cflags    := $(NormalBlendedDecal_custom_cflags)
NormalBlendedDecal_release_cflags    += $(addprefix -D, $(NormalBlendedDecal_release_defines))
NormalBlendedDecal_release_cflags    += $(addprefix -I, $(NormalBlendedDecal_release_hpaths))
NormalBlendedDecal_release_cflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
NormalBlendedDecal_release_cflags  += -Wno-reorder
NormalBlendedDecal_release_cflags  += -funwind-tables -O2 -fno-omit-frame-pointer
NormalBlendedDecal_release_lflags    := $(NormalBlendedDecal_custom_lflags)
NormalBlendedDecal_release_lflags    += $(addprefix -L, $(NormalBlendedDecal_release_lpaths))
NormalBlendedDecal_release_lflags    += -Wl,--start-group $(addprefix -l, $(NormalBlendedDecal_release_libraries)) -Wl,--end-group
NormalBlendedDecal_release_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
NormalBlendedDecal_release_objsdir  := $(OBJS_DIR)/NormalBlendedDecal_release
NormalBlendedDecal_release_obj      := 
NormalBlendedDecal_release_cpp_o    = $(addprefix $(NormalBlendedDecal_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(NormalBlendedDecal_cppfiles)))))
NormalBlendedDecal_release_obj      += $(NormalBlendedDecal_release_cpp_o) 
NormalBlendedDecal_release_bin      := ./../../bin/linux-arm32/NormalBlendedDecal

clean_NormalBlendedDecal_release: 
	@$(ECHO) clean NormalBlendedDecal release
	@$(RMDIR) $(NormalBlendedDecal_release_objsdir)
	@$(RMDIR) $(NormalBlendedDecal_release_bin)

build_NormalBlendedDecal_release: postbuild_NormalBlendedDecal_release
postbuild_NormalBlendedDecal_release: mainbuild_NormalBlendedDecal_release
mainbuild_NormalBlendedDecal_release: prebuild_NormalBlendedDecal_release $(NormalBlendedDecal_release_bin)
prebuild_NormalBlendedDecal_release:

-include $(NormalBlendedDecal_release_cpp_o:%o=%d)

$(NormalBlendedDecal_release_bin): $(NormalBlendedDecal_release_obj) $(Half_release_bin) $(NvAppBase_release_bin) $(NvAssetLoader_release_bin) $(NvGamepad_release_bin) $(NvGLUtils_release_bin) $(NvModel_release_bin) $(NvUI_release_bin) 
	@mkdir -p `dirname ./../../bin/linux-arm32/NormalBlendedDecal`
	$(CCLD) $^ $(NormalBlendedDecal_release_lflags) -o $(NormalBlendedDecal_release_bin) 
	@$(ECHO) building $@ complete!

$(NormalBlendedDecal_release_cpp_o): $(NormalBlendedDecal_release_objsdir)/%.o: 
	@$(ECHO) NormalBlendedDecal: compiling release $(filter %$*,$(NormalBlendedDecal_cppfiles))...
	@mkdir -p $(dir $(@))
	$(CXX) $(NormalBlendedDecal_release_cflags) -MMD -MP -MF $(subst .cpp.o,.cpp.d,$@) -c $(filter %$*,$(NormalBlendedDecal_cppfiles)) -o $@
