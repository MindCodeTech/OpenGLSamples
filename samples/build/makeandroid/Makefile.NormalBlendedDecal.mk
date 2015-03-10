# Makefile generated by XPJ for android
-include Makefile.custom
ProjectName = NormalBlendedDecal
NormalBlendedDecal_cppfiles   += ./../../gl4-maxwell/NormalBlendedDecal/NormalBlendedDecal.cpp

NormalBlendedDecal_cpp_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.debug.P, $(NormalBlendedDecal_cppfiles)))))
NormalBlendedDecal_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(NormalBlendedDecal_ccfiles)))))
NormalBlendedDecal_c_debug_dep      = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.debug.P, $(NormalBlendedDecal_cfiles)))))
NormalBlendedDecal_debug_dep      = $(NormalBlendedDecal_cpp_debug_dep) $(NormalBlendedDecal_cc_debug_dep) $(NormalBlendedDecal_c_debug_dep)
-include $(NormalBlendedDecal_debug_dep)
NormalBlendedDecal_cpp_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.release.P, $(NormalBlendedDecal_cppfiles)))))
NormalBlendedDecal_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(NormalBlendedDecal_ccfiles)))))
NormalBlendedDecal_c_release_dep      = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.release.P, $(NormalBlendedDecal_cfiles)))))
NormalBlendedDecal_release_dep      = $(NormalBlendedDecal_cpp_release_dep) $(NormalBlendedDecal_cc_release_dep) $(NormalBlendedDecal_c_release_dep)
-include $(NormalBlendedDecal_release_dep)
NormalBlendedDecal_debug_hpaths    := 
NormalBlendedDecal_debug_hpaths    += ./../../gl4-maxwell/NormalBlendedDecal
NormalBlendedDecal_debug_hpaths    += ./../../../extensions/include
NormalBlendedDecal_debug_hpaths    += ./../../../extensions/externals/include
NormalBlendedDecal_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-18/arch-arm/usr/include
NormalBlendedDecal_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/include
NormalBlendedDecal_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a/include
NormalBlendedDecal_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/include/backward
NormalBlendedDecal_debug_lpaths    := 
NormalBlendedDecal_debug_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
NormalBlendedDecal_debug_lpaths    += ./../../../extensions/lib/Tegra-Android
NormalBlendedDecal_debug_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a
NormalBlendedDecal_debug_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
NormalBlendedDecal_debug_lpaths    += ./../../../extensions/lib/Tegra-Android
NormalBlendedDecal_debug_defines   := $(NormalBlendedDecal_custom_defines)
NormalBlendedDecal_debug_defines   += android
NormalBlendedDecal_debug_defines   += ANDROID
NormalBlendedDecal_debug_defines   += GL_API_LEVEL_ES2
NormalBlendedDecal_debug_defines   += USE_REGAL=1
NormalBlendedDecal_debug_defines   += _DEBUG
NormalBlendedDecal_debug_libraries := 
NormalBlendedDecal_debug_libraries += gnustl_static
NormalBlendedDecal_debug_libraries += EGL
NormalBlendedDecal_debug_libraries += android
NormalBlendedDecal_debug_libraries += m
NormalBlendedDecal_debug_libraries += c
NormalBlendedDecal_debug_libraries += supc++
NormalBlendedDecal_debug_libraries += GLESv2
NormalBlendedDecal_debug_libraries += log
NormalBlendedDecal_debug_libraries += gcc
NormalBlendedDecal_debug_libraries += RegalW_static
NormalBlendedDecal_debug_libraries += HalfD
NormalBlendedDecal_debug_libraries += NvAppBaseD
NormalBlendedDecal_debug_libraries += NvAssetLoaderD
NormalBlendedDecal_debug_libraries += NvEGLUtilD
NormalBlendedDecal_debug_libraries += NvGamepadD
NormalBlendedDecal_debug_libraries += NvGLUtilsD
NormalBlendedDecal_debug_libraries += NvModelD
NormalBlendedDecal_debug_libraries += NvUID
NormalBlendedDecal_debug_common_cflags	:= $(NormalBlendedDecal_custom_cflags)
NormalBlendedDecal_debug_common_cflags    += -MMD
NormalBlendedDecal_debug_common_cflags    += $(addprefix -D, $(NormalBlendedDecal_debug_defines))
NormalBlendedDecal_debug_common_cflags    += $(addprefix -I, $(NormalBlendedDecal_debug_hpaths))
NormalBlendedDecal_debug_cflags	:= $(NormalBlendedDecal_debug_common_cflags)
NormalBlendedDecal_debug_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
NormalBlendedDecal_debug_cflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer
NormalBlendedDecal_debug_cppflags	:= $(NormalBlendedDecal_debug_common_cflags)
NormalBlendedDecal_debug_cppflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
NormalBlendedDecal_debug_cppflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer
NormalBlendedDecal_debug_lflags    := $(NormalBlendedDecal_custom_lflags)
NormalBlendedDecal_debug_lflags    += $(addprefix -L, $(NormalBlendedDecal_debug_lpaths))
NormalBlendedDecal_debug_lflags    += -Wl,--start-group $(addprefix -l, $(NormalBlendedDecal_debug_libraries)) -Wl,--end-group
NormalBlendedDecal_debug_lflags  += --sysroot=$(NDKROOT)/platforms/android-18/arch-arm -shared -Wl,--no-undefined
NormalBlendedDecal_debug_objsdir  = $(OBJS_DIR)/NormalBlendedDecal_debug
NormalBlendedDecal_debug_cpp_o    = $(addprefix $(NormalBlendedDecal_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(NormalBlendedDecal_cppfiles)))))
NormalBlendedDecal_debug_cc_o    = $(addprefix $(NormalBlendedDecal_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(NormalBlendedDecal_ccfiles)))))
NormalBlendedDecal_debug_c_o      = $(addprefix $(NormalBlendedDecal_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(NormalBlendedDecal_cfiles)))))
NormalBlendedDecal_debug_obj      = $(NormalBlendedDecal_debug_cpp_o) $(NormalBlendedDecal_debug_cc_o) $(NormalBlendedDecal_debug_c_o)
NormalBlendedDecal_debug_bin      := ./../../gl4-maxwell/NormalBlendedDecal/libs/armeabi-v7a/libNormalBlendedDecal.so

clean_NormalBlendedDecal_debug: 
	$(ECHO) clean NormalBlendedDecal debug
	$(RMDIR) $(NormalBlendedDecal_debug_objsdir)
	$(RMDIR) $(NormalBlendedDecal_debug_bin)

build_NormalBlendedDecal_debug: postbuild_NormalBlendedDecal_debug
postbuild_NormalBlendedDecal_debug: mainbuild_NormalBlendedDecal_debug preantbuild_NormalBlendedDecal_debug antbuild_NormalBlendedDecal_debug
preantbuild_NormalBlendedDecal_debug: mainbuild_NormalBlendedDecal_debug
antbuild_NormalBlendedDecal_debug: preantbuild_NormalBlendedDecal_debug
	cd ./../../gl4-maxwell/NormalBlendedDecal; dos2unix $(ANT_TOOL); JAVA_HOME=$(JAVA_HOME) $(ANT_TOOL) debug
mainbuild_NormalBlendedDecal_debug: prebuild_NormalBlendedDecal_debug $(NormalBlendedDecal_debug_bin)
prebuild_NormalBlendedDecal_debug:

$(NormalBlendedDecal_debug_bin): $(NormalBlendedDecal_debug_obj) build_Half_debug build_NvAppBase_debug build_NvAssetLoader_debug build_NvEGLUtil_debug build_NvGamepad_debug build_NvGLUtils_debug build_NvModel_debug build_NvUI_debug 
	mkdir -p `dirname ./../../gl4-maxwell/NormalBlendedDecal/libs/armeabi-v7a/libNormalBlendedDecal.so`
	$(CXX) -shared $(NormalBlendedDecal_debug_obj) $(NormalBlendedDecal_debug_lflags) -lc -o $@ 
	$(ECHO) building $@ complete!

NormalBlendedDecal_debug_DEPDIR = $(dir $(@))/$(*F)
$(NormalBlendedDecal_debug_cpp_o): $(NormalBlendedDecal_debug_objsdir)/%.o:
	$(ECHO) NormalBlendedDecal: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NormalBlendedDecal_debug_objsdir),, $@))), $(NormalBlendedDecal_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NormalBlendedDecal_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NormalBlendedDecal_debug_objsdir),, $@))), $(NormalBlendedDecal_cppfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NormalBlendedDecal_debug_objsdir),, $@))), $(NormalBlendedDecal_cppfiles))))))
	cp $(NormalBlendedDecal_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NormalBlendedDecal_debug_objsdir),, $@))), $(NormalBlendedDecal_cppfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NormalBlendedDecal_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NormalBlendedDecal_debug_objsdir),, $@))), $(NormalBlendedDecal_cppfiles))))).debug.P; \
	  rm -f $(NormalBlendedDecal_debug_DEPDIR).d

$(NormalBlendedDecal_debug_cc_o): $(NormalBlendedDecal_debug_objsdir)/%.o:
	$(ECHO) NormalBlendedDecal: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NormalBlendedDecal_debug_objsdir),, $@))), $(NormalBlendedDecal_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NormalBlendedDecal_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NormalBlendedDecal_debug_objsdir),, $@))), $(NormalBlendedDecal_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NormalBlendedDecal_debug_objsdir),, $@))), $(NormalBlendedDecal_ccfiles))))))
	cp $(NormalBlendedDecal_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NormalBlendedDecal_debug_objsdir),, $@))), $(NormalBlendedDecal_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NormalBlendedDecal_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NormalBlendedDecal_debug_objsdir),, $@))), $(NormalBlendedDecal_ccfiles))))).debug.P; \
	  rm -f $(NormalBlendedDecal_debug_DEPDIR).d

$(NormalBlendedDecal_debug_c_o): $(NormalBlendedDecal_debug_objsdir)/%.o:
	$(ECHO) NormalBlendedDecal: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(NormalBlendedDecal_debug_objsdir),, $@))), $(NormalBlendedDecal_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(NormalBlendedDecal_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(NormalBlendedDecal_debug_objsdir),, $@))), $(NormalBlendedDecal_cfiles)) -o $@ 
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NormalBlendedDecal_debug_objsdir),, $@))), $(NormalBlendedDecal_cfiles))))))
	cp $(NormalBlendedDecal_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NormalBlendedDecal_debug_objsdir),, $@))), $(NormalBlendedDecal_cfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NormalBlendedDecal_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NormalBlendedDecal_debug_objsdir),, $@))), $(NormalBlendedDecal_cfiles))))).debug.P; \
	  rm -f $(NormalBlendedDecal_debug_DEPDIR).d

NormalBlendedDecal_release_hpaths    := 
NormalBlendedDecal_release_hpaths    += ./../../gl4-maxwell/NormalBlendedDecal
NormalBlendedDecal_release_hpaths    += ./../../../extensions/include
NormalBlendedDecal_release_hpaths    += ./../../../extensions/externals/include
NormalBlendedDecal_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-18/arch-arm/usr/include
NormalBlendedDecal_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/include
NormalBlendedDecal_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a/include
NormalBlendedDecal_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/include/backward
NormalBlendedDecal_release_lpaths    := 
NormalBlendedDecal_release_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
NormalBlendedDecal_release_lpaths    += ./../../../extensions/lib/Tegra-Android
NormalBlendedDecal_release_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a
NormalBlendedDecal_release_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
NormalBlendedDecal_release_lpaths    += ./../../../extensions/lib/Tegra-Android
NormalBlendedDecal_release_defines   := $(NormalBlendedDecal_custom_defines)
NormalBlendedDecal_release_defines   += android
NormalBlendedDecal_release_defines   += ANDROID
NormalBlendedDecal_release_defines   += GL_API_LEVEL_ES2
NormalBlendedDecal_release_defines   += USE_REGAL=1
NormalBlendedDecal_release_defines   += NDEBUG
NormalBlendedDecal_release_libraries := 
NormalBlendedDecal_release_libraries += gnustl_static
NormalBlendedDecal_release_libraries += EGL
NormalBlendedDecal_release_libraries += android
NormalBlendedDecal_release_libraries += m
NormalBlendedDecal_release_libraries += c
NormalBlendedDecal_release_libraries += supc++
NormalBlendedDecal_release_libraries += GLESv2
NormalBlendedDecal_release_libraries += log
NormalBlendedDecal_release_libraries += gcc
NormalBlendedDecal_release_libraries += RegalW_static
NormalBlendedDecal_release_libraries += Half
NormalBlendedDecal_release_libraries += NvAppBase
NormalBlendedDecal_release_libraries += NvAssetLoader
NormalBlendedDecal_release_libraries += NvEGLUtil
NormalBlendedDecal_release_libraries += NvGamepad
NormalBlendedDecal_release_libraries += NvGLUtils
NormalBlendedDecal_release_libraries += NvModel
NormalBlendedDecal_release_libraries += NvUI
NormalBlendedDecal_release_common_cflags	:= $(NormalBlendedDecal_custom_cflags)
NormalBlendedDecal_release_common_cflags    += -MMD
NormalBlendedDecal_release_common_cflags    += $(addprefix -D, $(NormalBlendedDecal_release_defines))
NormalBlendedDecal_release_common_cflags    += $(addprefix -I, $(NormalBlendedDecal_release_hpaths))
NormalBlendedDecal_release_cflags	:= $(NormalBlendedDecal_release_common_cflags)
NormalBlendedDecal_release_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
NormalBlendedDecal_release_cflags  += -funwind-tables -O2 -fno-omit-frame-pointer
NormalBlendedDecal_release_cppflags	:= $(NormalBlendedDecal_release_common_cflags)
NormalBlendedDecal_release_cppflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
NormalBlendedDecal_release_cppflags  += -funwind-tables -O2 -fno-omit-frame-pointer
NormalBlendedDecal_release_lflags    := $(NormalBlendedDecal_custom_lflags)
NormalBlendedDecal_release_lflags    += $(addprefix -L, $(NormalBlendedDecal_release_lpaths))
NormalBlendedDecal_release_lflags    += -Wl,--start-group $(addprefix -l, $(NormalBlendedDecal_release_libraries)) -Wl,--end-group
NormalBlendedDecal_release_lflags  += --sysroot=$(NDKROOT)/platforms/android-18/arch-arm -shared -Wl,--no-undefined
NormalBlendedDecal_release_objsdir  = $(OBJS_DIR)/NormalBlendedDecal_release
NormalBlendedDecal_release_cpp_o    = $(addprefix $(NormalBlendedDecal_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(NormalBlendedDecal_cppfiles)))))
NormalBlendedDecal_release_cc_o    = $(addprefix $(NormalBlendedDecal_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(NormalBlendedDecal_ccfiles)))))
NormalBlendedDecal_release_c_o      = $(addprefix $(NormalBlendedDecal_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(NormalBlendedDecal_cfiles)))))
NormalBlendedDecal_release_obj      = $(NormalBlendedDecal_release_cpp_o) $(NormalBlendedDecal_release_cc_o) $(NormalBlendedDecal_release_c_o)
NormalBlendedDecal_release_bin      := ./../../gl4-maxwell/NormalBlendedDecal/libs/armeabi-v7a/libNormalBlendedDecal.so

clean_NormalBlendedDecal_release: 
	$(ECHO) clean NormalBlendedDecal release
	$(RMDIR) $(NormalBlendedDecal_release_objsdir)
	$(RMDIR) $(NormalBlendedDecal_release_bin)

build_NormalBlendedDecal_release: postbuild_NormalBlendedDecal_release
postbuild_NormalBlendedDecal_release: mainbuild_NormalBlendedDecal_release preantbuild_NormalBlendedDecal_release antbuild_NormalBlendedDecal_release
preantbuild_NormalBlendedDecal_release: mainbuild_NormalBlendedDecal_release
antbuild_NormalBlendedDecal_release: preantbuild_NormalBlendedDecal_release
	cd ./../../gl4-maxwell/NormalBlendedDecal; dos2unix $(ANT_TOOL); JAVA_HOME=$(JAVA_HOME) $(ANT_TOOL) debug
mainbuild_NormalBlendedDecal_release: prebuild_NormalBlendedDecal_release $(NormalBlendedDecal_release_bin)
prebuild_NormalBlendedDecal_release:

$(NormalBlendedDecal_release_bin): $(NormalBlendedDecal_release_obj) build_Half_release build_NvAppBase_release build_NvAssetLoader_release build_NvEGLUtil_release build_NvGamepad_release build_NvGLUtils_release build_NvModel_release build_NvUI_release 
	mkdir -p `dirname ./../../gl4-maxwell/NormalBlendedDecal/libs/armeabi-v7a/libNormalBlendedDecal.so`
	$(CXX) -shared $(NormalBlendedDecal_release_obj) $(NormalBlendedDecal_release_lflags) -lc -o $@ 
	$(ECHO) building $@ complete!

NormalBlendedDecal_release_DEPDIR = $(dir $(@))/$(*F)
$(NormalBlendedDecal_release_cpp_o): $(NormalBlendedDecal_release_objsdir)/%.o:
	$(ECHO) NormalBlendedDecal: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NormalBlendedDecal_release_objsdir),, $@))), $(NormalBlendedDecal_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NormalBlendedDecal_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NormalBlendedDecal_release_objsdir),, $@))), $(NormalBlendedDecal_cppfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NormalBlendedDecal_release_objsdir),, $@))), $(NormalBlendedDecal_cppfiles))))))
	cp $(NormalBlendedDecal_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NormalBlendedDecal_release_objsdir),, $@))), $(NormalBlendedDecal_cppfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NormalBlendedDecal_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NormalBlendedDecal_release_objsdir),, $@))), $(NormalBlendedDecal_cppfiles))))).release.P; \
	  rm -f $(NormalBlendedDecal_release_DEPDIR).d

$(NormalBlendedDecal_release_cc_o): $(NormalBlendedDecal_release_objsdir)/%.o:
	$(ECHO) NormalBlendedDecal: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NormalBlendedDecal_release_objsdir),, $@))), $(NormalBlendedDecal_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NormalBlendedDecal_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NormalBlendedDecal_release_objsdir),, $@))), $(NormalBlendedDecal_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NormalBlendedDecal_release_objsdir),, $@))), $(NormalBlendedDecal_ccfiles))))))
	cp $(NormalBlendedDecal_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NormalBlendedDecal_release_objsdir),, $@))), $(NormalBlendedDecal_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NormalBlendedDecal_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NormalBlendedDecal_release_objsdir),, $@))), $(NormalBlendedDecal_ccfiles))))).release.P; \
	  rm -f $(NormalBlendedDecal_release_DEPDIR).d

$(NormalBlendedDecal_release_c_o): $(NormalBlendedDecal_release_objsdir)/%.o:
	$(ECHO) NormalBlendedDecal: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(NormalBlendedDecal_release_objsdir),, $@))), $(NormalBlendedDecal_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(NormalBlendedDecal_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(NormalBlendedDecal_release_objsdir),, $@))), $(NormalBlendedDecal_cfiles)) -o $@ 
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NormalBlendedDecal_release_objsdir),, $@))), $(NormalBlendedDecal_cfiles))))))
	cp $(NormalBlendedDecal_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NormalBlendedDecal_release_objsdir),, $@))), $(NormalBlendedDecal_cfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NormalBlendedDecal_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NormalBlendedDecal_release_objsdir),, $@))), $(NormalBlendedDecal_cfiles))))).release.P; \
	  rm -f $(NormalBlendedDecal_release_DEPDIR).d

clean_NormalBlendedDecal:  clean_NormalBlendedDecal_debug clean_NormalBlendedDecal_release
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif
