# Makefile generated by XPJ for android
-include Makefile.custom
ProjectName = MultiDrawIndirect
MultiDrawIndirect_cppfiles   += ./../../gl4-kepler/MultiDrawIndirect/MultiDrawIndirect.cpp

MultiDrawIndirect_cpp_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.debug.P, $(MultiDrawIndirect_cppfiles)))))
MultiDrawIndirect_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(MultiDrawIndirect_ccfiles)))))
MultiDrawIndirect_c_debug_dep      = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.debug.P, $(MultiDrawIndirect_cfiles)))))
MultiDrawIndirect_debug_dep      = $(MultiDrawIndirect_cpp_debug_dep) $(MultiDrawIndirect_cc_debug_dep) $(MultiDrawIndirect_c_debug_dep)
-include $(MultiDrawIndirect_debug_dep)
MultiDrawIndirect_cpp_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.release.P, $(MultiDrawIndirect_cppfiles)))))
MultiDrawIndirect_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(MultiDrawIndirect_ccfiles)))))
MultiDrawIndirect_c_release_dep      = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.release.P, $(MultiDrawIndirect_cfiles)))))
MultiDrawIndirect_release_dep      = $(MultiDrawIndirect_cpp_release_dep) $(MultiDrawIndirect_cc_release_dep) $(MultiDrawIndirect_c_release_dep)
-include $(MultiDrawIndirect_release_dep)
MultiDrawIndirect_debug_hpaths    := 
MultiDrawIndirect_debug_hpaths    += ./../../gl4-kepler/MultiDrawIndirect
MultiDrawIndirect_debug_hpaths    += ./../../../extensions/include
MultiDrawIndirect_debug_hpaths    += ./../../../extensions/externals/include
MultiDrawIndirect_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-18/arch-arm/usr/include
MultiDrawIndirect_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/include
MultiDrawIndirect_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a/include
MultiDrawIndirect_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/include/backward
MultiDrawIndirect_debug_lpaths    := 
MultiDrawIndirect_debug_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
MultiDrawIndirect_debug_lpaths    += ./../../../extensions/lib/Tegra-Android
MultiDrawIndirect_debug_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a
MultiDrawIndirect_debug_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
MultiDrawIndirect_debug_lpaths    += ./../../../extensions/lib/Tegra-Android
MultiDrawIndirect_debug_defines   := $(MultiDrawIndirect_custom_defines)
MultiDrawIndirect_debug_defines   += android
MultiDrawIndirect_debug_defines   += ANDROID
MultiDrawIndirect_debug_defines   += GL_API_LEVEL_ES2
MultiDrawIndirect_debug_defines   += USE_REGAL=1
MultiDrawIndirect_debug_defines   += _DEBUG
MultiDrawIndirect_debug_libraries := 
MultiDrawIndirect_debug_libraries += gnustl_static
MultiDrawIndirect_debug_libraries += EGL
MultiDrawIndirect_debug_libraries += android
MultiDrawIndirect_debug_libraries += m
MultiDrawIndirect_debug_libraries += c
MultiDrawIndirect_debug_libraries += supc++
MultiDrawIndirect_debug_libraries += GLESv2
MultiDrawIndirect_debug_libraries += log
MultiDrawIndirect_debug_libraries += gcc
MultiDrawIndirect_debug_libraries += RegalW_static
MultiDrawIndirect_debug_libraries += HalfD
MultiDrawIndirect_debug_libraries += NvAppBaseD
MultiDrawIndirect_debug_libraries += NvAssetLoaderD
MultiDrawIndirect_debug_libraries += NvEGLUtilD
MultiDrawIndirect_debug_libraries += NvGamepadD
MultiDrawIndirect_debug_libraries += NvGLUtilsD
MultiDrawIndirect_debug_libraries += NvModelD
MultiDrawIndirect_debug_libraries += NvUID
MultiDrawIndirect_debug_common_cflags	:= $(MultiDrawIndirect_custom_cflags)
MultiDrawIndirect_debug_common_cflags    += -MMD
MultiDrawIndirect_debug_common_cflags    += $(addprefix -D, $(MultiDrawIndirect_debug_defines))
MultiDrawIndirect_debug_common_cflags    += $(addprefix -I, $(MultiDrawIndirect_debug_hpaths))
MultiDrawIndirect_debug_cflags	:= $(MultiDrawIndirect_debug_common_cflags)
MultiDrawIndirect_debug_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
MultiDrawIndirect_debug_cflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer
MultiDrawIndirect_debug_cppflags	:= $(MultiDrawIndirect_debug_common_cflags)
MultiDrawIndirect_debug_cppflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
MultiDrawIndirect_debug_cppflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer
MultiDrawIndirect_debug_lflags    := $(MultiDrawIndirect_custom_lflags)
MultiDrawIndirect_debug_lflags    += $(addprefix -L, $(MultiDrawIndirect_debug_lpaths))
MultiDrawIndirect_debug_lflags    += -Wl,--start-group $(addprefix -l, $(MultiDrawIndirect_debug_libraries)) -Wl,--end-group
MultiDrawIndirect_debug_lflags  += --sysroot=$(NDKROOT)/platforms/android-18/arch-arm -shared -Wl,--no-undefined
MultiDrawIndirect_debug_objsdir  = $(OBJS_DIR)/MultiDrawIndirect_debug
MultiDrawIndirect_debug_cpp_o    = $(addprefix $(MultiDrawIndirect_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(MultiDrawIndirect_cppfiles)))))
MultiDrawIndirect_debug_cc_o    = $(addprefix $(MultiDrawIndirect_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(MultiDrawIndirect_ccfiles)))))
MultiDrawIndirect_debug_c_o      = $(addprefix $(MultiDrawIndirect_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(MultiDrawIndirect_cfiles)))))
MultiDrawIndirect_debug_obj      = $(MultiDrawIndirect_debug_cpp_o) $(MultiDrawIndirect_debug_cc_o) $(MultiDrawIndirect_debug_c_o)
MultiDrawIndirect_debug_bin      := ./../../gl4-kepler/MultiDrawIndirect/libs/armeabi-v7a/libMultiDrawIndirect.so

clean_MultiDrawIndirect_debug: 
	$(ECHO) clean MultiDrawIndirect debug
	$(RMDIR) $(MultiDrawIndirect_debug_objsdir)
	$(RMDIR) $(MultiDrawIndirect_debug_bin)

build_MultiDrawIndirect_debug: postbuild_MultiDrawIndirect_debug
postbuild_MultiDrawIndirect_debug: mainbuild_MultiDrawIndirect_debug preantbuild_MultiDrawIndirect_debug antbuild_MultiDrawIndirect_debug
preantbuild_MultiDrawIndirect_debug: mainbuild_MultiDrawIndirect_debug
antbuild_MultiDrawIndirect_debug: preantbuild_MultiDrawIndirect_debug
	cd ./../../gl4-kepler/MultiDrawIndirect; dos2unix $(ANT_TOOL); JAVA_HOME=$(JAVA_HOME) $(ANT_TOOL) debug
mainbuild_MultiDrawIndirect_debug: prebuild_MultiDrawIndirect_debug $(MultiDrawIndirect_debug_bin)
prebuild_MultiDrawIndirect_debug:

$(MultiDrawIndirect_debug_bin): $(MultiDrawIndirect_debug_obj) build_Half_debug build_NvAppBase_debug build_NvAssetLoader_debug build_NvEGLUtil_debug build_NvGamepad_debug build_NvGLUtils_debug build_NvModel_debug build_NvUI_debug 
	mkdir -p `dirname ./../../gl4-kepler/MultiDrawIndirect/libs/armeabi-v7a/libMultiDrawIndirect.so`
	$(CXX) -shared $(MultiDrawIndirect_debug_obj) $(MultiDrawIndirect_debug_lflags) -lc -o $@ 
	$(ECHO) building $@ complete!

MultiDrawIndirect_debug_DEPDIR = $(dir $(@))/$(*F)
$(MultiDrawIndirect_debug_cpp_o): $(MultiDrawIndirect_debug_objsdir)/%.o:
	$(ECHO) MultiDrawIndirect: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(MultiDrawIndirect_debug_objsdir),, $@))), $(MultiDrawIndirect_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(MultiDrawIndirect_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(MultiDrawIndirect_debug_objsdir),, $@))), $(MultiDrawIndirect_cppfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(MultiDrawIndirect_debug_objsdir),, $@))), $(MultiDrawIndirect_cppfiles))))))
	cp $(MultiDrawIndirect_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(MultiDrawIndirect_debug_objsdir),, $@))), $(MultiDrawIndirect_cppfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(MultiDrawIndirect_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(MultiDrawIndirect_debug_objsdir),, $@))), $(MultiDrawIndirect_cppfiles))))).debug.P; \
	  rm -f $(MultiDrawIndirect_debug_DEPDIR).d

$(MultiDrawIndirect_debug_cc_o): $(MultiDrawIndirect_debug_objsdir)/%.o:
	$(ECHO) MultiDrawIndirect: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(MultiDrawIndirect_debug_objsdir),, $@))), $(MultiDrawIndirect_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(MultiDrawIndirect_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(MultiDrawIndirect_debug_objsdir),, $@))), $(MultiDrawIndirect_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(MultiDrawIndirect_debug_objsdir),, $@))), $(MultiDrawIndirect_ccfiles))))))
	cp $(MultiDrawIndirect_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(MultiDrawIndirect_debug_objsdir),, $@))), $(MultiDrawIndirect_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(MultiDrawIndirect_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(MultiDrawIndirect_debug_objsdir),, $@))), $(MultiDrawIndirect_ccfiles))))).debug.P; \
	  rm -f $(MultiDrawIndirect_debug_DEPDIR).d

$(MultiDrawIndirect_debug_c_o): $(MultiDrawIndirect_debug_objsdir)/%.o:
	$(ECHO) MultiDrawIndirect: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(MultiDrawIndirect_debug_objsdir),, $@))), $(MultiDrawIndirect_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(MultiDrawIndirect_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(MultiDrawIndirect_debug_objsdir),, $@))), $(MultiDrawIndirect_cfiles)) -o $@ 
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(MultiDrawIndirect_debug_objsdir),, $@))), $(MultiDrawIndirect_cfiles))))))
	cp $(MultiDrawIndirect_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(MultiDrawIndirect_debug_objsdir),, $@))), $(MultiDrawIndirect_cfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(MultiDrawIndirect_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(MultiDrawIndirect_debug_objsdir),, $@))), $(MultiDrawIndirect_cfiles))))).debug.P; \
	  rm -f $(MultiDrawIndirect_debug_DEPDIR).d

MultiDrawIndirect_release_hpaths    := 
MultiDrawIndirect_release_hpaths    += ./../../gl4-kepler/MultiDrawIndirect
MultiDrawIndirect_release_hpaths    += ./../../../extensions/include
MultiDrawIndirect_release_hpaths    += ./../../../extensions/externals/include
MultiDrawIndirect_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-18/arch-arm/usr/include
MultiDrawIndirect_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/include
MultiDrawIndirect_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a/include
MultiDrawIndirect_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/include/backward
MultiDrawIndirect_release_lpaths    := 
MultiDrawIndirect_release_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
MultiDrawIndirect_release_lpaths    += ./../../../extensions/lib/Tegra-Android
MultiDrawIndirect_release_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a
MultiDrawIndirect_release_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
MultiDrawIndirect_release_lpaths    += ./../../../extensions/lib/Tegra-Android
MultiDrawIndirect_release_defines   := $(MultiDrawIndirect_custom_defines)
MultiDrawIndirect_release_defines   += android
MultiDrawIndirect_release_defines   += ANDROID
MultiDrawIndirect_release_defines   += GL_API_LEVEL_ES2
MultiDrawIndirect_release_defines   += USE_REGAL=1
MultiDrawIndirect_release_defines   += NDEBUG
MultiDrawIndirect_release_libraries := 
MultiDrawIndirect_release_libraries += gnustl_static
MultiDrawIndirect_release_libraries += EGL
MultiDrawIndirect_release_libraries += android
MultiDrawIndirect_release_libraries += m
MultiDrawIndirect_release_libraries += c
MultiDrawIndirect_release_libraries += supc++
MultiDrawIndirect_release_libraries += GLESv2
MultiDrawIndirect_release_libraries += log
MultiDrawIndirect_release_libraries += gcc
MultiDrawIndirect_release_libraries += RegalW_static
MultiDrawIndirect_release_libraries += Half
MultiDrawIndirect_release_libraries += NvAppBase
MultiDrawIndirect_release_libraries += NvAssetLoader
MultiDrawIndirect_release_libraries += NvEGLUtil
MultiDrawIndirect_release_libraries += NvGamepad
MultiDrawIndirect_release_libraries += NvGLUtils
MultiDrawIndirect_release_libraries += NvModel
MultiDrawIndirect_release_libraries += NvUI
MultiDrawIndirect_release_common_cflags	:= $(MultiDrawIndirect_custom_cflags)
MultiDrawIndirect_release_common_cflags    += -MMD
MultiDrawIndirect_release_common_cflags    += $(addprefix -D, $(MultiDrawIndirect_release_defines))
MultiDrawIndirect_release_common_cflags    += $(addprefix -I, $(MultiDrawIndirect_release_hpaths))
MultiDrawIndirect_release_cflags	:= $(MultiDrawIndirect_release_common_cflags)
MultiDrawIndirect_release_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
MultiDrawIndirect_release_cflags  += -funwind-tables -O2 -fno-omit-frame-pointer
MultiDrawIndirect_release_cppflags	:= $(MultiDrawIndirect_release_common_cflags)
MultiDrawIndirect_release_cppflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
MultiDrawIndirect_release_cppflags  += -funwind-tables -O2 -fno-omit-frame-pointer
MultiDrawIndirect_release_lflags    := $(MultiDrawIndirect_custom_lflags)
MultiDrawIndirect_release_lflags    += $(addprefix -L, $(MultiDrawIndirect_release_lpaths))
MultiDrawIndirect_release_lflags    += -Wl,--start-group $(addprefix -l, $(MultiDrawIndirect_release_libraries)) -Wl,--end-group
MultiDrawIndirect_release_lflags  += --sysroot=$(NDKROOT)/platforms/android-18/arch-arm -shared -Wl,--no-undefined
MultiDrawIndirect_release_objsdir  = $(OBJS_DIR)/MultiDrawIndirect_release
MultiDrawIndirect_release_cpp_o    = $(addprefix $(MultiDrawIndirect_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(MultiDrawIndirect_cppfiles)))))
MultiDrawIndirect_release_cc_o    = $(addprefix $(MultiDrawIndirect_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(MultiDrawIndirect_ccfiles)))))
MultiDrawIndirect_release_c_o      = $(addprefix $(MultiDrawIndirect_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(MultiDrawIndirect_cfiles)))))
MultiDrawIndirect_release_obj      = $(MultiDrawIndirect_release_cpp_o) $(MultiDrawIndirect_release_cc_o) $(MultiDrawIndirect_release_c_o)
MultiDrawIndirect_release_bin      := ./../../gl4-kepler/MultiDrawIndirect/libs/armeabi-v7a/libMultiDrawIndirect.so

clean_MultiDrawIndirect_release: 
	$(ECHO) clean MultiDrawIndirect release
	$(RMDIR) $(MultiDrawIndirect_release_objsdir)
	$(RMDIR) $(MultiDrawIndirect_release_bin)

build_MultiDrawIndirect_release: postbuild_MultiDrawIndirect_release
postbuild_MultiDrawIndirect_release: mainbuild_MultiDrawIndirect_release preantbuild_MultiDrawIndirect_release antbuild_MultiDrawIndirect_release
preantbuild_MultiDrawIndirect_release: mainbuild_MultiDrawIndirect_release
antbuild_MultiDrawIndirect_release: preantbuild_MultiDrawIndirect_release
	cd ./../../gl4-kepler/MultiDrawIndirect; dos2unix $(ANT_TOOL); JAVA_HOME=$(JAVA_HOME) $(ANT_TOOL) debug
mainbuild_MultiDrawIndirect_release: prebuild_MultiDrawIndirect_release $(MultiDrawIndirect_release_bin)
prebuild_MultiDrawIndirect_release:

$(MultiDrawIndirect_release_bin): $(MultiDrawIndirect_release_obj) build_Half_release build_NvAppBase_release build_NvAssetLoader_release build_NvEGLUtil_release build_NvGamepad_release build_NvGLUtils_release build_NvModel_release build_NvUI_release 
	mkdir -p `dirname ./../../gl4-kepler/MultiDrawIndirect/libs/armeabi-v7a/libMultiDrawIndirect.so`
	$(CXX) -shared $(MultiDrawIndirect_release_obj) $(MultiDrawIndirect_release_lflags) -lc -o $@ 
	$(ECHO) building $@ complete!

MultiDrawIndirect_release_DEPDIR = $(dir $(@))/$(*F)
$(MultiDrawIndirect_release_cpp_o): $(MultiDrawIndirect_release_objsdir)/%.o:
	$(ECHO) MultiDrawIndirect: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(MultiDrawIndirect_release_objsdir),, $@))), $(MultiDrawIndirect_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(MultiDrawIndirect_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(MultiDrawIndirect_release_objsdir),, $@))), $(MultiDrawIndirect_cppfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(MultiDrawIndirect_release_objsdir),, $@))), $(MultiDrawIndirect_cppfiles))))))
	cp $(MultiDrawIndirect_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(MultiDrawIndirect_release_objsdir),, $@))), $(MultiDrawIndirect_cppfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(MultiDrawIndirect_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(MultiDrawIndirect_release_objsdir),, $@))), $(MultiDrawIndirect_cppfiles))))).release.P; \
	  rm -f $(MultiDrawIndirect_release_DEPDIR).d

$(MultiDrawIndirect_release_cc_o): $(MultiDrawIndirect_release_objsdir)/%.o:
	$(ECHO) MultiDrawIndirect: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(MultiDrawIndirect_release_objsdir),, $@))), $(MultiDrawIndirect_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(MultiDrawIndirect_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(MultiDrawIndirect_release_objsdir),, $@))), $(MultiDrawIndirect_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(MultiDrawIndirect_release_objsdir),, $@))), $(MultiDrawIndirect_ccfiles))))))
	cp $(MultiDrawIndirect_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(MultiDrawIndirect_release_objsdir),, $@))), $(MultiDrawIndirect_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(MultiDrawIndirect_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(MultiDrawIndirect_release_objsdir),, $@))), $(MultiDrawIndirect_ccfiles))))).release.P; \
	  rm -f $(MultiDrawIndirect_release_DEPDIR).d

$(MultiDrawIndirect_release_c_o): $(MultiDrawIndirect_release_objsdir)/%.o:
	$(ECHO) MultiDrawIndirect: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(MultiDrawIndirect_release_objsdir),, $@))), $(MultiDrawIndirect_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(MultiDrawIndirect_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(MultiDrawIndirect_release_objsdir),, $@))), $(MultiDrawIndirect_cfiles)) -o $@ 
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(MultiDrawIndirect_release_objsdir),, $@))), $(MultiDrawIndirect_cfiles))))))
	cp $(MultiDrawIndirect_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(MultiDrawIndirect_release_objsdir),, $@))), $(MultiDrawIndirect_cfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(MultiDrawIndirect_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(MultiDrawIndirect_release_objsdir),, $@))), $(MultiDrawIndirect_cfiles))))).release.P; \
	  rm -f $(MultiDrawIndirect_release_DEPDIR).d

clean_MultiDrawIndirect:  clean_MultiDrawIndirect_debug clean_MultiDrawIndirect_release
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif
