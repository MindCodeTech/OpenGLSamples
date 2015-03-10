#!/usr/bin/make
# Makefile generated by XPJ for linux-arm32

CROSS_COMPILER_ROOT = $(if $(ARM_COMPILER_ROOT),$(ARM_COMPILER_ROOT),/usr/bin)
CROSS_COMPILER_PREFIX = $(if $(ARM_COMPILER_PREFIX),$(ARM_COMPILER_PREFIX),arm-linux-gnueabihf-)
#default defines
OBJS_DIR  = build
RMDIR     = rm -fr
ECHO      = echo
CCLD      = $(CROSS_COMPILER_ROOT)/$(CROSS_COMPILER_PREFIX)g++
CXX       = $(CROSS_COMPILER_ROOT)/$(CROSS_COMPILER_PREFIX)g++
CC        = $(CROSS_COMPILER_ROOT)/$(CROSS_COMPILER_PREFIX)gcc
RANLIB    = $(CROSS_COMPILER_ROOT)/$(CROSS_COMPILER_PREFIX)ranlib
AR		 = $(CROSS_COMPILER_ROOT)/$(CROSS_COMPILER_PREFIX)ar
STRIP     = $(CROSS_COMPILER_ROOT)/$(CROSS_COMPILER_PREFIX)strip
OBJDUMP   = $(CROSS_COMPILER_ROOT)/$(CROSS_COMPILER_PREFIX)objdump
OBJCOPY   = $(CROSS_COMPILER_ROOT)/$(CROSS_COMPILER_PREFIX)objcopy
-include Makedefs.linux-arm32.mk

all: debug release 

debug: build_import_NvAppBase_debug build_import_NvModel_debug build_import_NvGLUtils_debug build_import_NvGamepad_debug build_import_NvAssetLoader_debug build_import_NvUI_debug build_import_Half_debug build_import_R3_debug build_import_BindlessApp_debug build_import_BlendedAA_debug build_import_Bloom_debug build_import_CascadedShadowMapping_debug build_import_ComputeBasicGLSL_debug build_import_ComputeParticles_debug build_import_ComputeWaterSimulation_debug build_import_ConservativeRaster_debug build_import_cg4cpp_debug build_import_FeedbackParticlesApp_debug build_import_FXAA_debug build_import_HDR_debug build_import_InstancingApp_debug build_import_InstancedTessellation_debug build_import_MotionBlur_debug build_import_MotionBlurAdvanced_debug build_import_MultiDrawIndirect_debug build_import_NormalBlendedDecal_debug build_import_OptimizationApp_debug build_import_ParticleUpsampling_debug build_import_PathRenderingBasic_debug build_import_freetype_debug build_import_harfbuzz_debug build_import_SkinningApp_debug build_import_SoftShadows_debug build_import_TerrainTessellation_debug build_import_TextureArrayTerrain_debug build_import_TextWheelES_debug build_import_Tiger3DES_debug build_import_TigerWarpES_debug build_import_WeightedBlendedOIT_debug build_import_CursiveES_debug build_import_ShapedTextES_debug 

release: build_import_NvAppBase_release build_import_NvModel_release build_import_NvGLUtils_release build_import_NvGamepad_release build_import_NvAssetLoader_release build_import_NvUI_release build_import_Half_release build_import_R3_release build_import_BindlessApp_release build_import_BlendedAA_release build_import_Bloom_release build_import_CascadedShadowMapping_release build_import_ComputeBasicGLSL_release build_import_ComputeParticles_release build_import_ComputeWaterSimulation_release build_import_ConservativeRaster_release build_import_cg4cpp_release build_import_FeedbackParticlesApp_release build_import_FXAA_release build_import_HDR_release build_import_InstancingApp_release build_import_InstancedTessellation_release build_import_MotionBlur_release build_import_MotionBlurAdvanced_release build_import_MultiDrawIndirect_release build_import_NormalBlendedDecal_release build_import_OptimizationApp_release build_import_ParticleUpsampling_release build_import_PathRenderingBasic_release build_import_freetype_release build_import_harfbuzz_release build_import_SkinningApp_release build_import_SoftShadows_release build_import_TerrainTessellation_release build_import_TextureArrayTerrain_release build_import_TextWheelES_release build_import_Tiger3DES_release build_import_TigerWarpES_release build_import_WeightedBlendedOIT_release build_import_CursiveES_release build_import_ShapedTextES_release 

clean: clean_import_NvAppBase_debug clean_import_NvAppBase_release clean_import_NvModel_debug clean_import_NvModel_release clean_import_NvGLUtils_debug clean_import_NvGLUtils_release clean_import_NvGamepad_debug clean_import_NvGamepad_release clean_import_NvAssetLoader_debug clean_import_NvAssetLoader_release clean_import_NvUI_debug clean_import_NvUI_release clean_import_Half_debug clean_import_Half_release clean_import_R3_debug clean_import_R3_release clean_import_BindlessApp_debug clean_import_BindlessApp_release clean_import_BlendedAA_debug clean_import_BlendedAA_release clean_import_Bloom_debug clean_import_Bloom_release clean_import_CascadedShadowMapping_debug clean_import_CascadedShadowMapping_release clean_import_ComputeBasicGLSL_debug clean_import_ComputeBasicGLSL_release clean_import_ComputeParticles_debug clean_import_ComputeParticles_release clean_import_ComputeWaterSimulation_debug clean_import_ComputeWaterSimulation_release clean_import_ConservativeRaster_debug clean_import_ConservativeRaster_release clean_import_cg4cpp_debug clean_import_cg4cpp_release clean_import_FeedbackParticlesApp_debug clean_import_FeedbackParticlesApp_release clean_import_FXAA_debug clean_import_FXAA_release clean_import_HDR_debug clean_import_HDR_release clean_import_InstancingApp_debug clean_import_InstancingApp_release clean_import_InstancedTessellation_debug clean_import_InstancedTessellation_release clean_import_MotionBlur_debug clean_import_MotionBlur_release clean_import_MotionBlurAdvanced_debug clean_import_MotionBlurAdvanced_release clean_import_MultiDrawIndirect_debug clean_import_MultiDrawIndirect_release clean_import_NormalBlendedDecal_debug clean_import_NormalBlendedDecal_release clean_import_OptimizationApp_debug clean_import_OptimizationApp_release clean_import_ParticleUpsampling_debug clean_import_ParticleUpsampling_release clean_import_PathRenderingBasic_debug clean_import_PathRenderingBasic_release clean_import_freetype_debug clean_import_freetype_release clean_import_harfbuzz_debug clean_import_harfbuzz_release clean_import_SkinningApp_debug clean_import_SkinningApp_release clean_import_SoftShadows_debug clean_import_SoftShadows_release clean_import_TerrainTessellation_debug clean_import_TerrainTessellation_release clean_import_TextureArrayTerrain_debug clean_import_TextureArrayTerrain_release clean_import_TextWheelES_debug clean_import_TextWheelES_release clean_import_Tiger3DES_debug clean_import_Tiger3DES_release clean_import_TigerWarpES_debug clean_import_TigerWarpES_release clean_import_WeightedBlendedOIT_debug clean_import_WeightedBlendedOIT_release clean_import_CursiveES_debug clean_import_CursiveES_release clean_import_ShapedTextES_debug clean_import_ShapedTextES_release 



build_import_NvAppBase_debug:
	$(MAKE) -C ./../../../extensions/build/linux-arm32 -f NvAppBase.xpj.NvAppBase.Makefile build_NvAppBase_debug

clean_import_NvAppBase_debug:
	$(MAKE) -C ./../../../extensions/build/linux-arm32 -f NvAppBase.xpj.NvAppBase.Makefile clean_NvAppBase_debug

build_import_NvAppBase_release:
	$(MAKE) -C ./../../../extensions/build/linux-arm32 -f NvAppBase.xpj.NvAppBase.Makefile build_NvAppBase_release

clean_import_NvAppBase_release:
	$(MAKE) -C ./../../../extensions/build/linux-arm32 -f NvAppBase.xpj.NvAppBase.Makefile clean_NvAppBase_release

build_import_NvModel_debug:
	$(MAKE) -C ./../../../extensions/build/linux-arm32 -f NvModel.xpj.NvModel.Makefile build_NvModel_debug

clean_import_NvModel_debug:
	$(MAKE) -C ./../../../extensions/build/linux-arm32 -f NvModel.xpj.NvModel.Makefile clean_NvModel_debug

build_import_NvModel_release:
	$(MAKE) -C ./../../../extensions/build/linux-arm32 -f NvModel.xpj.NvModel.Makefile build_NvModel_release

clean_import_NvModel_release:
	$(MAKE) -C ./../../../extensions/build/linux-arm32 -f NvModel.xpj.NvModel.Makefile clean_NvModel_release

build_import_NvGLUtils_debug:
	$(MAKE) -C ./../../../extensions/build/linux-arm32 -f NvGLUtils.xpj.NvGLUtils.Makefile build_NvGLUtils_debug

clean_import_NvGLUtils_debug:
	$(MAKE) -C ./../../../extensions/build/linux-arm32 -f NvGLUtils.xpj.NvGLUtils.Makefile clean_NvGLUtils_debug

build_import_NvGLUtils_release:
	$(MAKE) -C ./../../../extensions/build/linux-arm32 -f NvGLUtils.xpj.NvGLUtils.Makefile build_NvGLUtils_release

clean_import_NvGLUtils_release:
	$(MAKE) -C ./../../../extensions/build/linux-arm32 -f NvGLUtils.xpj.NvGLUtils.Makefile clean_NvGLUtils_release

build_import_NvGamepad_debug:
	$(MAKE) -C ./../../../extensions/build/linux-arm32 -f NvGamepad.xpj.NvGamepad.Makefile build_NvGamepad_debug

clean_import_NvGamepad_debug:
	$(MAKE) -C ./../../../extensions/build/linux-arm32 -f NvGamepad.xpj.NvGamepad.Makefile clean_NvGamepad_debug

build_import_NvGamepad_release:
	$(MAKE) -C ./../../../extensions/build/linux-arm32 -f NvGamepad.xpj.NvGamepad.Makefile build_NvGamepad_release

clean_import_NvGamepad_release:
	$(MAKE) -C ./../../../extensions/build/linux-arm32 -f NvGamepad.xpj.NvGamepad.Makefile clean_NvGamepad_release

build_import_NvAssetLoader_debug:
	$(MAKE) -C ./../../../extensions/build/linux-arm32 -f NvAssetLoader.xpj.NvAssetLoader.Makefile build_NvAssetLoader_debug

clean_import_NvAssetLoader_debug:
	$(MAKE) -C ./../../../extensions/build/linux-arm32 -f NvAssetLoader.xpj.NvAssetLoader.Makefile clean_NvAssetLoader_debug

build_import_NvAssetLoader_release:
	$(MAKE) -C ./../../../extensions/build/linux-arm32 -f NvAssetLoader.xpj.NvAssetLoader.Makefile build_NvAssetLoader_release

clean_import_NvAssetLoader_release:
	$(MAKE) -C ./../../../extensions/build/linux-arm32 -f NvAssetLoader.xpj.NvAssetLoader.Makefile clean_NvAssetLoader_release

build_import_NvUI_debug:
	$(MAKE) -C ./../../../extensions/build/linux-arm32 -f NvUI.xpj.NvUI.Makefile build_NvUI_debug

clean_import_NvUI_debug:
	$(MAKE) -C ./../../../extensions/build/linux-arm32 -f NvUI.xpj.NvUI.Makefile clean_NvUI_debug

build_import_NvUI_release:
	$(MAKE) -C ./../../../extensions/build/linux-arm32 -f NvUI.xpj.NvUI.Makefile build_NvUI_release

clean_import_NvUI_release:
	$(MAKE) -C ./../../../extensions/build/linux-arm32 -f NvUI.xpj.NvUI.Makefile clean_NvUI_release

build_import_Half_debug:
	$(MAKE) -C ./../../../extensions/externals/build/linux-arm32 -f Half.xpj.Half.Makefile build_Half_debug

clean_import_Half_debug:
	$(MAKE) -C ./../../../extensions/externals/build/linux-arm32 -f Half.xpj.Half.Makefile clean_Half_debug

build_import_Half_release:
	$(MAKE) -C ./../../../extensions/externals/build/linux-arm32 -f Half.xpj.Half.Makefile build_Half_release

clean_import_Half_release:
	$(MAKE) -C ./../../../extensions/externals/build/linux-arm32 -f Half.xpj.Half.Makefile clean_Half_release

build_import_R3_debug:
	$(MAKE) -C ./../../../extensions/externals/build/linux-arm32 -f R3.xpj.R3.Makefile build_R3_debug

clean_import_R3_debug:
	$(MAKE) -C ./../../../extensions/externals/build/linux-arm32 -f R3.xpj.R3.Makefile clean_R3_debug

build_import_R3_release:
	$(MAKE) -C ./../../../extensions/externals/build/linux-arm32 -f R3.xpj.R3.Makefile build_R3_release

clean_import_R3_release:
	$(MAKE) -C ./../../../extensions/externals/build/linux-arm32 -f R3.xpj.R3.Makefile clean_R3_release

build_import_BindlessApp_debug:
	$(MAKE) -C . -f BindlessApp.xpj.BindlessApp.Makefile build_BindlessApp_debug

clean_import_BindlessApp_debug:
	$(MAKE) -C . -f BindlessApp.xpj.BindlessApp.Makefile clean_BindlessApp_debug

build_import_BindlessApp_release:
	$(MAKE) -C . -f BindlessApp.xpj.BindlessApp.Makefile build_BindlessApp_release

clean_import_BindlessApp_release:
	$(MAKE) -C . -f BindlessApp.xpj.BindlessApp.Makefile clean_BindlessApp_release

build_import_BlendedAA_debug:
	$(MAKE) -C . -f BlendedAA.xpj.BlendedAA.Makefile build_BlendedAA_debug

clean_import_BlendedAA_debug:
	$(MAKE) -C . -f BlendedAA.xpj.BlendedAA.Makefile clean_BlendedAA_debug

build_import_BlendedAA_release:
	$(MAKE) -C . -f BlendedAA.xpj.BlendedAA.Makefile build_BlendedAA_release

clean_import_BlendedAA_release:
	$(MAKE) -C . -f BlendedAA.xpj.BlendedAA.Makefile clean_BlendedAA_release

build_import_Bloom_debug:
	$(MAKE) -C . -f Bloom.xpj.Bloom.Makefile build_Bloom_debug

clean_import_Bloom_debug:
	$(MAKE) -C . -f Bloom.xpj.Bloom.Makefile clean_Bloom_debug

build_import_Bloom_release:
	$(MAKE) -C . -f Bloom.xpj.Bloom.Makefile build_Bloom_release

clean_import_Bloom_release:
	$(MAKE) -C . -f Bloom.xpj.Bloom.Makefile clean_Bloom_release

build_import_CascadedShadowMapping_debug:
	$(MAKE) -C . -f CascadedShadowMapping.xpj.CascadedShadowMapping.Makefile build_CascadedShadowMapping_debug

clean_import_CascadedShadowMapping_debug:
	$(MAKE) -C . -f CascadedShadowMapping.xpj.CascadedShadowMapping.Makefile clean_CascadedShadowMapping_debug

build_import_CascadedShadowMapping_release:
	$(MAKE) -C . -f CascadedShadowMapping.xpj.CascadedShadowMapping.Makefile build_CascadedShadowMapping_release

clean_import_CascadedShadowMapping_release:
	$(MAKE) -C . -f CascadedShadowMapping.xpj.CascadedShadowMapping.Makefile clean_CascadedShadowMapping_release

build_import_ComputeBasicGLSL_debug:
	$(MAKE) -C . -f ComputeBasicGLSL.xpj.ComputeBasicGLSL.Makefile build_ComputeBasicGLSL_debug

clean_import_ComputeBasicGLSL_debug:
	$(MAKE) -C . -f ComputeBasicGLSL.xpj.ComputeBasicGLSL.Makefile clean_ComputeBasicGLSL_debug

build_import_ComputeBasicGLSL_release:
	$(MAKE) -C . -f ComputeBasicGLSL.xpj.ComputeBasicGLSL.Makefile build_ComputeBasicGLSL_release

clean_import_ComputeBasicGLSL_release:
	$(MAKE) -C . -f ComputeBasicGLSL.xpj.ComputeBasicGLSL.Makefile clean_ComputeBasicGLSL_release

build_import_ComputeParticles_debug:
	$(MAKE) -C . -f ComputeParticles.xpj.ComputeParticles.Makefile build_ComputeParticles_debug

clean_import_ComputeParticles_debug:
	$(MAKE) -C . -f ComputeParticles.xpj.ComputeParticles.Makefile clean_ComputeParticles_debug

build_import_ComputeParticles_release:
	$(MAKE) -C . -f ComputeParticles.xpj.ComputeParticles.Makefile build_ComputeParticles_release

clean_import_ComputeParticles_release:
	$(MAKE) -C . -f ComputeParticles.xpj.ComputeParticles.Makefile clean_ComputeParticles_release

build_import_ComputeWaterSimulation_debug:
	$(MAKE) -C . -f ComputeWaterSimulation.xpj.ComputeWaterSimulation.Makefile build_ComputeWaterSimulation_debug

clean_import_ComputeWaterSimulation_debug:
	$(MAKE) -C . -f ComputeWaterSimulation.xpj.ComputeWaterSimulation.Makefile clean_ComputeWaterSimulation_debug

build_import_ComputeWaterSimulation_release:
	$(MAKE) -C . -f ComputeWaterSimulation.xpj.ComputeWaterSimulation.Makefile build_ComputeWaterSimulation_release

clean_import_ComputeWaterSimulation_release:
	$(MAKE) -C . -f ComputeWaterSimulation.xpj.ComputeWaterSimulation.Makefile clean_ComputeWaterSimulation_release

build_import_ConservativeRaster_debug:
	$(MAKE) -C . -f ConservativeRaster.xpj.ConservativeRaster.Makefile build_ConservativeRaster_debug

clean_import_ConservativeRaster_debug:
	$(MAKE) -C . -f ConservativeRaster.xpj.ConservativeRaster.Makefile clean_ConservativeRaster_debug

build_import_ConservativeRaster_release:
	$(MAKE) -C . -f ConservativeRaster.xpj.ConservativeRaster.Makefile build_ConservativeRaster_release

clean_import_ConservativeRaster_release:
	$(MAKE) -C . -f ConservativeRaster.xpj.ConservativeRaster.Makefile clean_ConservativeRaster_release

build_import_CursiveES_debug:
	$(MAKE) -C . -f CursiveES.xpj.CursiveES.Makefile build_CursiveES_debug

clean_import_CursiveES_debug:
	$(MAKE) -C . -f CursiveES.xpj.CursiveES.Makefile clean_CursiveES_debug

build_import_CursiveES_release:
	$(MAKE) -C . -f CursiveES.xpj.CursiveES.Makefile build_CursiveES_release

clean_import_CursiveES_release:
	$(MAKE) -C . -f CursiveES.xpj.CursiveES.Makefile clean_CursiveES_release

build_import_cg4cpp_debug:
	$(MAKE) -C ./../../../extensions/externals/build/linux-arm32 -f cg4cpp.xpj.cg4cpp.Makefile build_cg4cpp_debug

clean_import_cg4cpp_debug:
	$(MAKE) -C ./../../../extensions/externals/build/linux-arm32 -f cg4cpp.xpj.cg4cpp.Makefile clean_cg4cpp_debug

build_import_cg4cpp_release:
	$(MAKE) -C ./../../../extensions/externals/build/linux-arm32 -f cg4cpp.xpj.cg4cpp.Makefile build_cg4cpp_release

clean_import_cg4cpp_release:
	$(MAKE) -C ./../../../extensions/externals/build/linux-arm32 -f cg4cpp.xpj.cg4cpp.Makefile clean_cg4cpp_release

build_import_FeedbackParticlesApp_debug:
	$(MAKE) -C . -f FeedbackParticlesApp.xpj.FeedbackParticlesApp.Makefile build_FeedbackParticlesApp_debug

clean_import_FeedbackParticlesApp_debug:
	$(MAKE) -C . -f FeedbackParticlesApp.xpj.FeedbackParticlesApp.Makefile clean_FeedbackParticlesApp_debug

build_import_FeedbackParticlesApp_release:
	$(MAKE) -C . -f FeedbackParticlesApp.xpj.FeedbackParticlesApp.Makefile build_FeedbackParticlesApp_release

clean_import_FeedbackParticlesApp_release:
	$(MAKE) -C . -f FeedbackParticlesApp.xpj.FeedbackParticlesApp.Makefile clean_FeedbackParticlesApp_release

build_import_FXAA_debug:
	$(MAKE) -C . -f FXAA.xpj.FXAA.Makefile build_FXAA_debug

clean_import_FXAA_debug:
	$(MAKE) -C . -f FXAA.xpj.FXAA.Makefile clean_FXAA_debug

build_import_FXAA_release:
	$(MAKE) -C . -f FXAA.xpj.FXAA.Makefile build_FXAA_release

clean_import_FXAA_release:
	$(MAKE) -C . -f FXAA.xpj.FXAA.Makefile clean_FXAA_release

build_import_HDR_debug:
	$(MAKE) -C . -f HDR.xpj.HDR.Makefile build_HDR_debug

clean_import_HDR_debug:
	$(MAKE) -C . -f HDR.xpj.HDR.Makefile clean_HDR_debug

build_import_HDR_release:
	$(MAKE) -C . -f HDR.xpj.HDR.Makefile build_HDR_release

clean_import_HDR_release:
	$(MAKE) -C . -f HDR.xpj.HDR.Makefile clean_HDR_release

build_import_InstancingApp_debug:
	$(MAKE) -C . -f InstancingApp.xpj.InstancingApp.Makefile build_InstancingApp_debug

clean_import_InstancingApp_debug:
	$(MAKE) -C . -f InstancingApp.xpj.InstancingApp.Makefile clean_InstancingApp_debug

build_import_InstancingApp_release:
	$(MAKE) -C . -f InstancingApp.xpj.InstancingApp.Makefile build_InstancingApp_release

clean_import_InstancingApp_release:
	$(MAKE) -C . -f InstancingApp.xpj.InstancingApp.Makefile clean_InstancingApp_release

build_import_InstancedTessellation_debug:
	$(MAKE) -C . -f InstancedTessellation.xpj.InstancedTessellation.Makefile build_InstancedTessellation_debug

clean_import_InstancedTessellation_debug:
	$(MAKE) -C . -f InstancedTessellation.xpj.InstancedTessellation.Makefile clean_InstancedTessellation_debug

build_import_InstancedTessellation_release:
	$(MAKE) -C . -f InstancedTessellation.xpj.InstancedTessellation.Makefile build_InstancedTessellation_release

clean_import_InstancedTessellation_release:
	$(MAKE) -C . -f InstancedTessellation.xpj.InstancedTessellation.Makefile clean_InstancedTessellation_release

build_import_MotionBlur_debug:
	$(MAKE) -C . -f MotionBlur.xpj.MotionBlur.Makefile build_MotionBlur_debug

clean_import_MotionBlur_debug:
	$(MAKE) -C . -f MotionBlur.xpj.MotionBlur.Makefile clean_MotionBlur_debug

build_import_MotionBlur_release:
	$(MAKE) -C . -f MotionBlur.xpj.MotionBlur.Makefile build_MotionBlur_release

clean_import_MotionBlur_release:
	$(MAKE) -C . -f MotionBlur.xpj.MotionBlur.Makefile clean_MotionBlur_release

build_import_MotionBlurAdvanced_debug:
	$(MAKE) -C . -f MotionBlurAdvanced.xpj.MotionBlurAdvanced.Makefile build_MotionBlurAdvanced_debug

clean_import_MotionBlurAdvanced_debug:
	$(MAKE) -C . -f MotionBlurAdvanced.xpj.MotionBlurAdvanced.Makefile clean_MotionBlurAdvanced_debug

build_import_MotionBlurAdvanced_release:
	$(MAKE) -C . -f MotionBlurAdvanced.xpj.MotionBlurAdvanced.Makefile build_MotionBlurAdvanced_release

clean_import_MotionBlurAdvanced_release:
	$(MAKE) -C . -f MotionBlurAdvanced.xpj.MotionBlurAdvanced.Makefile clean_MotionBlurAdvanced_release

build_import_MultiDrawIndirect_debug:
	$(MAKE) -C . -f MultiDrawIndirect.xpj.MultiDrawIndirect.Makefile build_MultiDrawIndirect_debug

clean_import_MultiDrawIndirect_debug:
	$(MAKE) -C . -f MultiDrawIndirect.xpj.MultiDrawIndirect.Makefile clean_MultiDrawIndirect_debug

build_import_MultiDrawIndirect_release:
	$(MAKE) -C . -f MultiDrawIndirect.xpj.MultiDrawIndirect.Makefile build_MultiDrawIndirect_release

clean_import_MultiDrawIndirect_release:
	$(MAKE) -C . -f MultiDrawIndirect.xpj.MultiDrawIndirect.Makefile clean_MultiDrawIndirect_release

build_import_NormalBlendedDecal_debug:
	$(MAKE) -C . -f NormalBlendedDecal.xpj.NormalBlendedDecal.Makefile build_NormalBlendedDecal_debug

clean_import_NormalBlendedDecal_debug:
	$(MAKE) -C . -f NormalBlendedDecal.xpj.NormalBlendedDecal.Makefile clean_NormalBlendedDecal_debug

build_import_NormalBlendedDecal_release:
	$(MAKE) -C . -f NormalBlendedDecal.xpj.NormalBlendedDecal.Makefile build_NormalBlendedDecal_release

clean_import_NormalBlendedDecal_release:
	$(MAKE) -C . -f NormalBlendedDecal.xpj.NormalBlendedDecal.Makefile clean_NormalBlendedDecal_release

build_import_OptimizationApp_debug:
	$(MAKE) -C . -f OptimizationApp.xpj.OptimizationApp.Makefile build_OptimizationApp_debug

clean_import_OptimizationApp_debug:
	$(MAKE) -C . -f OptimizationApp.xpj.OptimizationApp.Makefile clean_OptimizationApp_debug

build_import_OptimizationApp_release:
	$(MAKE) -C . -f OptimizationApp.xpj.OptimizationApp.Makefile build_OptimizationApp_release

clean_import_OptimizationApp_release:
	$(MAKE) -C . -f OptimizationApp.xpj.OptimizationApp.Makefile clean_OptimizationApp_release

build_import_ParticleUpsampling_debug:
	$(MAKE) -C . -f ParticleUpsampling.xpj.ParticleUpsampling.Makefile build_ParticleUpsampling_debug

clean_import_ParticleUpsampling_debug:
	$(MAKE) -C . -f ParticleUpsampling.xpj.ParticleUpsampling.Makefile clean_ParticleUpsampling_debug

build_import_ParticleUpsampling_release:
	$(MAKE) -C . -f ParticleUpsampling.xpj.ParticleUpsampling.Makefile build_ParticleUpsampling_release

clean_import_ParticleUpsampling_release:
	$(MAKE) -C . -f ParticleUpsampling.xpj.ParticleUpsampling.Makefile clean_ParticleUpsampling_release

build_import_PathRenderingBasic_debug:
	$(MAKE) -C . -f PathRenderingBasic.xpj.PathRenderingBasic.Makefile build_PathRenderingBasic_debug

clean_import_PathRenderingBasic_debug:
	$(MAKE) -C . -f PathRenderingBasic.xpj.PathRenderingBasic.Makefile clean_PathRenderingBasic_debug

build_import_PathRenderingBasic_release:
	$(MAKE) -C . -f PathRenderingBasic.xpj.PathRenderingBasic.Makefile build_PathRenderingBasic_release

clean_import_PathRenderingBasic_release:
	$(MAKE) -C . -f PathRenderingBasic.xpj.PathRenderingBasic.Makefile clean_PathRenderingBasic_release

build_import_ShapedTextES_debug:
	$(MAKE) -C . -f ShapedTextES.xpj.ShapedTextES.Makefile build_ShapedTextES_debug

clean_import_ShapedTextES_debug:
	$(MAKE) -C . -f ShapedTextES.xpj.ShapedTextES.Makefile clean_ShapedTextES_debug

build_import_ShapedTextES_release:
	$(MAKE) -C . -f ShapedTextES.xpj.ShapedTextES.Makefile build_ShapedTextES_release

clean_import_ShapedTextES_release:
	$(MAKE) -C . -f ShapedTextES.xpj.ShapedTextES.Makefile clean_ShapedTextES_release

build_import_freetype_debug:
	$(MAKE) -C ./../../../extensions/externals/build/linux-arm32 -f freetype.xpj.freetype.Makefile build_freetype_debug

clean_import_freetype_debug:
	$(MAKE) -C ./../../../extensions/externals/build/linux-arm32 -f freetype.xpj.freetype.Makefile clean_freetype_debug

build_import_freetype_release:
	$(MAKE) -C ./../../../extensions/externals/build/linux-arm32 -f freetype.xpj.freetype.Makefile build_freetype_release

clean_import_freetype_release:
	$(MAKE) -C ./../../../extensions/externals/build/linux-arm32 -f freetype.xpj.freetype.Makefile clean_freetype_release

build_import_harfbuzz_debug:
	$(MAKE) -C ./../../../extensions/externals/build/linux-arm32 -f harfbuzz.xpj.harfbuzz.Makefile build_harfbuzz_debug

clean_import_harfbuzz_debug:
	$(MAKE) -C ./../../../extensions/externals/build/linux-arm32 -f harfbuzz.xpj.harfbuzz.Makefile clean_harfbuzz_debug

build_import_harfbuzz_release:
	$(MAKE) -C ./../../../extensions/externals/build/linux-arm32 -f harfbuzz.xpj.harfbuzz.Makefile build_harfbuzz_release

clean_import_harfbuzz_release:
	$(MAKE) -C ./../../../extensions/externals/build/linux-arm32 -f harfbuzz.xpj.harfbuzz.Makefile clean_harfbuzz_release

build_import_SkinningApp_debug:
	$(MAKE) -C . -f SkinningApp.xpj.SkinningApp.Makefile build_SkinningApp_debug

clean_import_SkinningApp_debug:
	$(MAKE) -C . -f SkinningApp.xpj.SkinningApp.Makefile clean_SkinningApp_debug

build_import_SkinningApp_release:
	$(MAKE) -C . -f SkinningApp.xpj.SkinningApp.Makefile build_SkinningApp_release

clean_import_SkinningApp_release:
	$(MAKE) -C . -f SkinningApp.xpj.SkinningApp.Makefile clean_SkinningApp_release

build_import_SoftShadows_debug:
	$(MAKE) -C . -f SoftShadows.xpj.SoftShadows.Makefile build_SoftShadows_debug

clean_import_SoftShadows_debug:
	$(MAKE) -C . -f SoftShadows.xpj.SoftShadows.Makefile clean_SoftShadows_debug

build_import_SoftShadows_release:
	$(MAKE) -C . -f SoftShadows.xpj.SoftShadows.Makefile build_SoftShadows_release

clean_import_SoftShadows_release:
	$(MAKE) -C . -f SoftShadows.xpj.SoftShadows.Makefile clean_SoftShadows_release

build_import_TerrainTessellation_debug:
	$(MAKE) -C . -f TerrainTessellation.xpj.TerrainTessellation.Makefile build_TerrainTessellation_debug

clean_import_TerrainTessellation_debug:
	$(MAKE) -C . -f TerrainTessellation.xpj.TerrainTessellation.Makefile clean_TerrainTessellation_debug

build_import_TerrainTessellation_release:
	$(MAKE) -C . -f TerrainTessellation.xpj.TerrainTessellation.Makefile build_TerrainTessellation_release

clean_import_TerrainTessellation_release:
	$(MAKE) -C . -f TerrainTessellation.xpj.TerrainTessellation.Makefile clean_TerrainTessellation_release

build_import_TextureArrayTerrain_debug:
	$(MAKE) -C . -f TextureArrayTerrain.xpj.TextureArrayTerrain.Makefile build_TextureArrayTerrain_debug

clean_import_TextureArrayTerrain_debug:
	$(MAKE) -C . -f TextureArrayTerrain.xpj.TextureArrayTerrain.Makefile clean_TextureArrayTerrain_debug

build_import_TextureArrayTerrain_release:
	$(MAKE) -C . -f TextureArrayTerrain.xpj.TextureArrayTerrain.Makefile build_TextureArrayTerrain_release

clean_import_TextureArrayTerrain_release:
	$(MAKE) -C . -f TextureArrayTerrain.xpj.TextureArrayTerrain.Makefile clean_TextureArrayTerrain_release

build_import_TextWheelES_debug:
	$(MAKE) -C . -f TextWheelES.xpj.TextWheelES.Makefile build_TextWheelES_debug

clean_import_TextWheelES_debug:
	$(MAKE) -C . -f TextWheelES.xpj.TextWheelES.Makefile clean_TextWheelES_debug

build_import_TextWheelES_release:
	$(MAKE) -C . -f TextWheelES.xpj.TextWheelES.Makefile build_TextWheelES_release

clean_import_TextWheelES_release:
	$(MAKE) -C . -f TextWheelES.xpj.TextWheelES.Makefile clean_TextWheelES_release

build_import_Tiger3DES_debug:
	$(MAKE) -C . -f Tiger3DES.xpj.Tiger3DES.Makefile build_Tiger3DES_debug

clean_import_Tiger3DES_debug:
	$(MAKE) -C . -f Tiger3DES.xpj.Tiger3DES.Makefile clean_Tiger3DES_debug

build_import_Tiger3DES_release:
	$(MAKE) -C . -f Tiger3DES.xpj.Tiger3DES.Makefile build_Tiger3DES_release

clean_import_Tiger3DES_release:
	$(MAKE) -C . -f Tiger3DES.xpj.Tiger3DES.Makefile clean_Tiger3DES_release

build_import_TigerWarpES_debug:
	$(MAKE) -C . -f TigerWarpES.xpj.TigerWarpES.Makefile build_TigerWarpES_debug

clean_import_TigerWarpES_debug:
	$(MAKE) -C . -f TigerWarpES.xpj.TigerWarpES.Makefile clean_TigerWarpES_debug

build_import_TigerWarpES_release:
	$(MAKE) -C . -f TigerWarpES.xpj.TigerWarpES.Makefile build_TigerWarpES_release

clean_import_TigerWarpES_release:
	$(MAKE) -C . -f TigerWarpES.xpj.TigerWarpES.Makefile clean_TigerWarpES_release

build_import_WeightedBlendedOIT_debug:
	$(MAKE) -C . -f WeightedBlendedOIT.xpj.WeightedBlendedOIT.Makefile build_WeightedBlendedOIT_debug

clean_import_WeightedBlendedOIT_debug:
	$(MAKE) -C . -f WeightedBlendedOIT.xpj.WeightedBlendedOIT.Makefile clean_WeightedBlendedOIT_debug

build_import_WeightedBlendedOIT_release:
	$(MAKE) -C . -f WeightedBlendedOIT.xpj.WeightedBlendedOIT.Makefile build_WeightedBlendedOIT_release

clean_import_WeightedBlendedOIT_release:
	$(MAKE) -C . -f WeightedBlendedOIT.xpj.WeightedBlendedOIT.Makefile clean_WeightedBlendedOIT_release



