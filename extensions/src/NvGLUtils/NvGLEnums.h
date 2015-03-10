//----------------------------------------------------------------------------------
// File:        NvGLUtils/NvGLEnums.h
// SDK Version: v2.11 
// Email:       gameworks@nvidia.com
// Site:        http://developer.nvidia.com/
//
// Copyright (c) 2014-2015, NVIDIA CORPORATION. All rights reserved.
//
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided that the following conditions
// are met:
//  * Redistributions of source code must retain the above copyright
//    notice, this list of conditions and the following disclaimer.
//  * Redistributions in binary form must reproduce the above copyright
//    notice, this list of conditions and the following disclaimer in the
//    documentation and/or other materials provided with the distribution.
//  * Neither the name of NVIDIA CORPORATION nor the names of its
//    contributors may be used to endorse or promote products derived
//    from this software without specific prior written permission.
//
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS ``AS IS'' AND ANY
// EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
// IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
// PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE COPYRIGHT OWNER OR
// CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
// EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
// PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
// PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY
// OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
// (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
// OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//
//----------------------------------------------------------------------------------
#ifndef NV_GL_ENUMS_H
#define NV_GL_ENUMS_H

#include <NvFoundation.h>


#define    GL_BYTE    0x1400
#define    GL_UNSIGNED_BYTE    0x1401
#define    GL_SHORT    0x1402
#define    GL_UNSIGNED_SHORT    0x1403
#define    GL_INT    0x1404
#define    GL_UNSIGNED_INT    0x1405
#define    GL_FLOAT    0x1406
#define    GL_HALF_FLOAT_ARB    0x140B
#define    GL_HALF_FLOAT    0x140B

#define    GL_DEPTH    0x1801
#define    GL_STENCIL    0x1802

#define    GL_RED    0x1903
#define    GL_ALPHA    0x1906
#define    GL_RGB    0x1907
#define    GL_RGBA    0x1908
#define    GL_LUMINANCE    0x1909
#define    GL_LUMINANCE_ALPHA    0x190A

#define    GL_UNSIGNED_BYTE_3_3_2_EXT    0x8032
#define    GL_UNSIGNED_BYTE_3_3_2    0x8032

#define    GL_UNSIGNED_SHORT_4_4_4_4_EXT    0x8033
#define    GL_UNSIGNED_SHORT_4_4_4_4    0x8033
#define    GL_UNSIGNED_SHORT_5_5_5_1_EXT    0x8034
#define    GL_UNSIGNED_SHORT_5_5_5_1    0x8034

#define    GL_UNSIGNED_INT_8_8_8_8    0x8035
#define    GL_UNSIGNED_INT_8_8_8_8_EXT    0x8035
#define    GL_UNSIGNED_INT_8_8_8_8_EXT    0x8035
#define    GL_UNSIGNED_INT_8_8_8_8    0x8035
#define    GL_UNSIGNED_INT_10_10_10_2    0x8036
#define    GL_UNSIGNED_INT_10_10_10_2_EXT    0x8036
#define    GL_UNSIGNED_INT_10_10_10_2_EXT    0x8036
#define    GL_UNSIGNED_INT_10_10_10_2    0x8036

#define    GL_ALPHA4    0x803B
#define    GL_ALPHA4_EXT    0x803B
#define    GL_ALPHA8    0x803C
#define    GL_ALPHA8_EXT    0x803C
#define    GL_ALPHA12    0x803D
#define    GL_ALPHA12_EXT    0x803D
#define    GL_ALPHA16    0x803E
#define    GL_ALPHA16_EXT    0x803E

#define    GL_LUMINANCE4    0x803F
#define    GL_LUMINANCE4_EXT    0x803F
#define    GL_LUMINANCE8    0x8040
#define    GL_LUMINANCE8_EXT    0x8040
#define    GL_LUMINANCE12    0x8041
#define    GL_LUMINANCE12_EXT    0x8041
#define    GL_LUMINANCE16    0x8042
#define    GL_LUMINANCE16_EXT    0x8042

#define    GL_LUMINANCE4_ALPHA4    0x8043
#define    GL_LUMINANCE4_ALPHA4_EXT    0x8043
#define    GL_LUMINANCE6_ALPHA2    0x8044
#define    GL_LUMINANCE6_ALPHA2_EXT    0x8044
#define    GL_LUMINANCE8_ALPHA8    0x8045
#define    GL_LUMINANCE8_ALPHA8_EXT    0x8045
#define    GL_LUMINANCE12_ALPHA4    0x8046
#define    GL_LUMINANCE12_ALPHA4_EXT    0x8046
#define    GL_LUMINANCE12_ALPHA12    0x8047
#define    GL_LUMINANCE12_ALPHA12_EXT    0x8047
#define    GL_LUMINANCE16_ALPHA16    0x8048
#define    GL_LUMINANCE16_ALPHA16_EXT    0x8048

#define    GL_RGB4    0x804F
#define    GL_RGB5    0x8050
#define    GL_RGB8    0x8051
#define    GL_RGB10    0x8052
#define    GL_RGB12    0x8053
#define    GL_RGB16    0x8054
#define    GL_RGBA2    0x8055
#define    GL_RGBA4    0x8056
#define    GL_RGB5_A1    0x8057
#define    GL_RGBA8    0x8058
#define    GL_RGB10_A2    0x8059
#define    GL_RGBA12    0x805A
#define    GL_RGBA16    0x805B

#define    GL_BGR    0x80E0
#define    GL_BGRA    0x80E1

#define    GL_DEPTH_COMPONENT16    0x81A5
#define    GL_DEPTH_COMPONENT24    0x81A6
#define    GL_DEPTH_COMPONENT32    0x81A7

#define    GL_COMPRESSED_RED    0x8225
#define    GL_COMPRESSED_RG    0x8226

#define    GL_RG    0x8227
#define    GL_RG_INTEGER    0x8228
#define    GL_R8    0x8229
#define    GL_R16    0x822A
#define    GL_RG8    0x822B
#define    GL_RG16    0x822C
#define    GL_R16F    0x822D
#define    GL_R32F    0x822E
#define    GL_RG16F    0x822F
#define    GL_RG32F    0x8230

#define    GL_R8I    0x8231
#define    GL_R8UI    0x8232
#define    GL_R16I    0x8233
#define    GL_R16UI    0x8234
#define    GL_R32I    0x8235
#define    GL_R32UI    0x8236

#define    GL_RG8I    0x8237
#define    GL_RG8UI    0x8238
#define    GL_RG16I    0x8239
#define    GL_RG16UI    0x823A
#define    GL_RG32I    0x823B
#define    GL_RG32UI    0x823C

#define    GL_UNSIGNED_BYTE_2_3_3_REV    0x8362

#define    GL_UNSIGNED_SHORT_5_6_5    0x8363
#define    GL_UNSIGNED_SHORT_5_6_5_REV    0x8364
#define    GL_UNSIGNED_SHORT_4_4_4_4_REV    0x8365
#define    GL_UNSIGNED_SHORT_1_5_5_5_REV    0x8366

#define    GL_UNSIGNED_INT_8_8_8_8_REV    0x8367
#define    GL_UNSIGNED_INT_8_8_8_8_REV    0x8367
#define    GL_UNSIGNED_INT_2_10_10_10_REV    0x8368

#define    GL_COMPRESSED_RGB_S3TC_DXT1_ANGLE    0x83F0
#define    GL_COMPRESSED_RGB_S3TC_DXT1_ANGLE    0x83F0
#define    GL_COMPRESSED_RGB_S3TC_DXT1_ANGLE    0x83F0
#define    GL_COMPRESSED_RGB_S3TC_DXT1_EXT    0x83F0
#define    GL_COMPRESSED_RGBA_S3TC_DXT1_ANGLE    0x83F1
#define    GL_COMPRESSED_RGBA_S3TC_DXT1_ANGLE    0x83F1
#define    GL_COMPRESSED_RGBA_S3TC_DXT1_ANGLE    0x83F1
#define    GL_COMPRESSED_RGBA_S3TC_DXT1_EXT    0x83F1
#define    GL_COMPRESSED_RGBA_S3TC_DXT3_ANGLE    0x83F2
#define    GL_COMPRESSED_RGBA_S3TC_DXT3_ANGLE    0x83F2
#define    GL_COMPRESSED_RGBA_S3TC_DXT3_ANGLE    0x83F2
#define    GL_COMPRESSED_RGBA_S3TC_DXT3_EXT    0x83F2
#define    GL_COMPRESSED_RGBA_S3TC_DXT5_ANGLE    0x83F3
#define    GL_COMPRESSED_RGBA_S3TC_DXT5_ANGLE    0x83F3
#define    GL_COMPRESSED_RGBA_S3TC_DXT5_ANGLE    0x83F3
#define    GL_COMPRESSED_RGBA_S3TC_DXT5_EXT    0x83F3

#define    GL_COMPRESSED_ALPHA    0x84E9
#define    GL_COMPRESSED_ALPHA_ARB    0x84E9

#define    GL_COMPRESSED_LUMINANCE    0x84EA
#define    GL_COMPRESSED_LUMINANCE_ARB    0x84EA

#define    GL_COMPRESSED_LUMINANCE_ALPHA    0x84EB
#define    GL_COMPRESSED_LUMINANCE_ALPHA_ARB    0x84EB

#define    GL_COMPRESSED_INTENSITY    0x84EC
#define    GL_COMPRESSED_INTENSITY_ARB    0x84EC

#define    GL_COMPRESSED_RGB    0x84ED
#define    GL_COMPRESSED_RGB_ARB    0x84ED
#define    GL_COMPRESSED_RGBA    0x84EE
#define    GL_COMPRESSED_RGBA_ARB    0x84EE

#define    GL_UNSIGNED_INT_24_8_EXT    0x84FA
#define    GL_UNSIGNED_INT_24_8_NV    0x84FA

#define    GL_TEXTURE_CUBE_MAP    0x8513
#define    GL_TEXTURE_CUBE_MAP_POSITIVE_X    0x8515
#define    GL_TEXTURE_CUBE_MAP_NEGATIVE_X    0x8516
#define    GL_TEXTURE_CUBE_MAP_POSITIVE_Y    0x8517
#define    GL_TEXTURE_CUBE_MAP_NEGATIVE_Y    0x8518
#define    GL_TEXTURE_CUBE_MAP_POSITIVE_Z    0x8519
#define    GL_TEXTURE_CUBE_MAP_NEGATIVE_Z    0x851A

#define    GL_LUMINANCE_SIGNED_SGIX    0x85E3
#define    GL_LUMINANCE_ALPHA_SIGNED_SGIX    0x85E5
#define    GL_LUMINANCE16_SIGNED_SGIX    0x85E9
#define    GL_LUMINANCE16_ALPHA16_SIGNED_SGIX    0x85EB
#define    GL_LUMINANCE_EXTENDED_RANGE_SGIX    0x85EF
#define    GL_LUMINANCE_ALPHA_EXTENDED_RANGE_SGIX    0x85F1
#define    GL_LUMINANCE16_EXTENDED_RANGE_SGIX    0x85F5
#define    GL_LUMINANCE16_ALPHA16_EXTENDED_RANGE_SGIX    0x85F7

#define    GL_COMPRESSED_RGB_FXT1_3DFX    0x86B0
#define    GL_COMPRESSED_RGBA_FXT1_3DFX    0x86B1

#define    GL_UNSIGNED_INT_S8_S8_8_8_NV    0x86DA
#define    GL_UNSIGNED_INT_S8_S8_8_8_NV    0x86DA
#define    GL_UNSIGNED_INT_8_8_S8_S8_REV_NV    0x86DB
#define    GL_UNSIGNED_INT_8_8_S8_S8_REV_NV    0x86DB

#define    GL_RGBA32F_ARB    0x8814
#define    GL_RGBA32F    0x8814
#define    GL_RGB32F_ARB    0x8815
#define    GL_RGB32F    0x8815

#define    GL_ALPHA_FLOAT32_APPLE    0x8816
#define    GL_ALPHA32F_ARB    0x8816
#define    GL_ALPHA_FLOAT32_ATI    0x8816

#define    GL_LUMINANCE_FLOAT32_APPLE    0x8818
#define    GL_LUMINANCE32F_ARB    0x8818
#define    GL_LUMINANCE_FLOAT32_ATI    0x8818
#define    GL_LUMINANCE_ALPHA_FLOAT32_APPLE    0x8819
#define    GL_LUMINANCE_ALPHA32F_ARB    0x8819
#define    GL_LUMINANCE_ALPHA_FLOAT32_ATI    0x8819

#define    GL_RGBA16F_ARB    0x881A
#define    GL_RGBA16F    0x881A
#define    GL_RGB16F_ARB    0x881B
#define    GL_RGB16F    0x881B

#define    GL_ALPHA_FLOAT16_APPLE    0x881C
#define    GL_ALPHA16F_ARB    0x881C
#define    GL_ALPHA_FLOAT16_ATI    0x881C

#define    GL_LUMINANCE_FLOAT16_APPLE    0x881E
#define    GL_LUMINANCE16F_ARB    0x881E
#define    GL_LUMINANCE_FLOAT16_ATI    0x881E
#define    GL_LUMINANCE_ALPHA_FLOAT16_APPLE    0x881F
#define    GL_LUMINANCE_ALPHA16F_ARB    0x881F
#define    GL_LUMINANCE_ALPHA_FLOAT16_ATI    0x881F

#define    GL_COMPRESSED_LUMINANCE_ALPHA_3DC_ATI    0x8837

#define    GL_R11F_G11F_B10F_EXT    0x8C3A
#define    GL_R11F_G11F_B10F    0x8C3A

#define    GL_UNSIGNED_INT_10F_11F_11F_REV    0x8C3B
#define    GL_UNSIGNED_INT_10F_11F_11F_REV    0x8C3B
#define    GL_UNSIGNED_INT_10F_11F_11F_REV_EXT    0x8C3B
#define    GL_UNSIGNED_INT_10F_11F_11F_REV_EXT    0x8C3B
#define    GL_UNSIGNED_INT_10F_11F_11F_REV    0x8C3B

#define    GL_RGB9_E5    0x8C3D

#define    GL_UNSIGNED_INT_5_9_9_9_REV    0x8C3E
#define    GL_UNSIGNED_INT_5_9_9_9_REV    0x8C3E

#define    GL_SRGB    0x8C40
#define    GL_SRGB8    0x8C41
#define    GL_SRGB_ALPHA    0x8C42
#define    GL_SRGB8_ALPHA8    0x8C43
#define    GL_SLUMINANCE_ALPHA    0x8C44
#define    GL_SLUMINANCE8_ALPHA8    0x8C45
#define    GL_SLUMINANCE    0x8C46
#define    GL_SLUMINANCE8    0x8C47
#define    GL_COMPRESSED_SRGB    0x8C48
#define    GL_COMPRESSED_SRGB_EXT    0x8C48
#define    GL_COMPRESSED_SRGB    0x8C48
#define    GL_COMPRESSED_SRGB_ALPHA    0x8C49
#define    GL_COMPRESSED_SRGB_ALPHA_EXT    0x8C49
#define    GL_COMPRESSED_SRGB_ALPHA    0x8C49
#define    GL_COMPRESSED_SLUMINANCE    0x8C4A
#define    GL_COMPRESSED_SLUMINANCE_EXT    0x8C4A
#define    GL_COMPRESSED_SLUMINANCE    0x8C4A
#define    GL_COMPRESSED_SLUMINANCE_ALPHA    0x8C4B
#define    GL_COMPRESSED_SLUMINANCE_ALPHA_EXT    0x8C4B
#define    GL_COMPRESSED_SLUMINANCE_ALPHA    0x8C4B
#define    GL_COMPRESSED_SRGB_S3TC_DXT1_EXT    0x8C4C
#define    GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT1_EXT    0x8C4D
#define    GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT3_EXT    0x8C4E
#define    GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT5_EXT    0x8C4F
#define    GL_COMPRESSED_LUMINANCE_LATC1_EXT    0x8C70
#define    GL_COMPRESSED_SIGNED_LUMINANCE_LATC1_EXT    0x8C71
#define    GL_COMPRESSED_LUMINANCE_ALPHA_LATC2_EXT    0x8C72
#define    GL_COMPRESSED_SIGNED_LUMINANCE_ALPHA_LATC2_EXT    0x8C73
#define    GL_DEPTH_COMPONENT32F    0x8CAC
#define    GL_DEPTH32F_STENCIL8    0x8CAD
#define    GL_RGBA32UI    0x8D70
#define    GL_RGB32UI    0x8D71
#define    GL_ALPHA32UI_EXT    0x8D72
#define    GL_LUMINANCE32UI_EXT    0x8D74
#define    GL_LUMINANCE_ALPHA32UI_EXT    0x8D75
#define    GL_RGBA16UI    0x8D76
#define    GL_RGB16UI    0x8D77
#define    GL_ALPHA16UI_EXT    0x8D78
#define    GL_LUMINANCE16UI_EXT    0x8D7A
#define    GL_LUMINANCE_ALPHA16UI_EXT    0x8D7B
#define    GL_RGBA8UI    0x8D7C
#define    GL_RGB8UI    0x8D7D
#define    GL_ALPHA8UI_EXT    0x8D7E
#define    GL_LUMINANCE8UI_EXT    0x8D80
#define    GL_LUMINANCE_ALPHA8UI_EXT    0x8D81
#define    GL_RGBA32I    0x8D82
#define    GL_RGB32I    0x8D83
#define    GL_ALPHA32I_EXT    0x8D84
#define    GL_LUMINANCE32I_EXT    0x8D86
#define    GL_LUMINANCE_ALPHA32I_EXT    0x8D87
#define    GL_RGBA16I    0x8D88
#define    GL_RGB16I    0x8D89
#define    GL_ALPHA16I_EXT    0x8D8A
#define    GL_LUMINANCE16I_EXT    0x8D8C
#define    GL_LUMINANCE_ALPHA16I_EXT    0x8D8D
#define    GL_RGBA8I    0x8D8E
#define    GL_RGB8I    0x8D8F
#define    GL_ALPHA8I_EXT    0x8D90
#define    GL_LUMINANCE8I_EXT    0x8D92
#define    GL_LUMINANCE_ALPHA8I_EXT    0x8D93
#define    GL_RED_INTEGER    0x8D94
#define    GL_RED_INTEGER_EXT    0x8D94
#define    GL_RED_INTEGER    0x8D94
#define    GL_GREEN_INTEGER    0x8D95
#define    GL_BLUE_INTEGER    0x8D96
#define    GL_ALPHA_INTEGER    0x8D97
#define    GL_ALPHA_INTEGER_EXT    0x8D97
#define    GL_ALPHA_INTEGER    0x8D97
#define    GL_RGB_INTEGER    0x8D98
#define    GL_RGBA_INTEGER    0x8D99
#define    GL_BGR_INTEGER    0x8D9A
#define    GL_BGRA_INTEGER    0x8D9B
#define    GL_LUMINANCE_INTEGER_EXT    0x8D9C
#define    GL_LUMINANCE_ALPHA_INTEGER_EXT    0x8D9D
#define    GL_FLOAT_32_UNSIGNED_INT_24_8_REV    0x8DAD
#define    GL_COMPRESSED_RED_RGTC1    0x8DBB
#define    GL_COMPRESSED_RED_RGTC1_EXT    0x8DBB
#define    GL_COMPRESSED_SIGNED_RED_RGTC1    0x8DBC
#define    GL_COMPRESSED_SIGNED_RED_RGTC1_EXT    0x8DBC
#define    GL_COMPRESSED_RG_RGTC2    0x8DBD
#define    GL_COMPRESSED_RED_GREEN_RGTC2_EXT    0x8DBD
#define    GL_COMPRESSED_SIGNED_RG_RGTC2    0x8DBE
#define    GL_COMPRESSED_SIGNED_RED_GREEN_RGTC2_EXT    0x8DBE
#define    GL_COMPRESSED_RGBA_BPTC_UNORM    0x8E8C
#define    GL_COMPRESSED_RGBA_BPTC_UNORM_ARB    0x8E8C
#define    GL_COMPRESSED_SRGB_ALPHA_BPTC_UNORM    0x8E8D
#define    GL_COMPRESSED_SRGB_ALPHA_BPTC_UNORM_ARB    0x8E8D
#define    GL_COMPRESSED_RGB_BPTC_SIGNED_FLOAT    0x8E8E
#define    GL_COMPRESSED_RGB_BPTC_SIGNED_FLOAT_ARB    0x8E8E
#define    GL_COMPRESSED_RGB_BPTC_UNSIGNED_FLOAT    0x8E8F
#define    GL_COMPRESSED_RGB_BPTC_UNSIGNED_FLOAT_ARB    0x8E8F
#define    GL_RED_SNORM    0x8F90
#define    GL_RED_SNORM    0x8F90
#define    GL_RED_SNORM    0x8F90
#define    GL_RG_SNORM    0x8F91
#define    GL_RGB_SNORM    0x8F92
#define    GL_RGBA_SNORM    0x8F93
#define    GL_R8_SNORM    0x8F94
#define    GL_RG8_SNORM    0x8F95
#define    GL_RGB8_SNORM    0x8F96
#define    GL_RGBA8_SNORM    0x8F97
#define    GL_R16_SNORM    0x8F98
#define    GL_RG16_SNORM    0x8F99
#define    GL_RGB16_SNORM    0x8F9A
#define    GL_RGBA16_SNORM    0x8F9B
#define    GL_SIGNED_NORMALIZED    0x8F9C
#define    GL_ALPHA_SNORM    0x9010
#define    GL_LUMINANCE_SNORM    0x9011
#define    GL_LUMINANCE_ALPHA_SNORM    0x9012
#define    GL_ALPHA8_SNORM    0x9014
#define    GL_LUMINANCE8_SNORM    0x9015
#define    GL_LUMINANCE8_ALPHA8_SNORM    0x9016
#define    GL_ALPHA16_SNORM    0x9018
#define    GL_LUMINANCE16_SNORM    0x9019
#define    GL_LUMINANCE16_ALPHA16_SNORM    0x901A
#define    GL_COMPRESSED_R11_EAC    0x9270
#define    GL_COMPRESSED_SIGNED_R11_EAC    0x9271
#define    GL_COMPRESSED_RG11_EAC    0x9272
#define    GL_COMPRESSED_SIGNED_RG11_EAC    0x9273
#define    GL_COMPRESSED_RGB8_ETC2    0x9274
#define    GL_COMPRESSED_SRGB8_ETC2    0x9275
#define    GL_COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2    0x9276
#define    GL_COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2    0x9277
#define    GL_COMPRESSED_RGBA8_ETC2_EAC    0x9278
#define    GL_COMPRESSED_SRGB8_ALPHA8_ETC2_EAC    0x9279
#define    GL_COMPRESSED_RGBA_ASTC_4x4_KHR    0x93B0
#define    GL_COMPRESSED_RGBA_ASTC_5x4_KHR    0x93B1
#define    GL_COMPRESSED_RGBA_ASTC_5x5_KHR    0x93B2
#define    GL_COMPRESSED_RGBA_ASTC_6x5_KHR    0x93B3
#define    GL_COMPRESSED_RGBA_ASTC_6x6_KHR    0x93B4
#define    GL_COMPRESSED_RGBA_ASTC_8x5_KHR    0x93B5
#define    GL_COMPRESSED_RGBA_ASTC_8x6_KHR    0x93B6
#define    GL_COMPRESSED_RGBA_ASTC_8x8_KHR    0x93B7
#define    GL_COMPRESSED_RGBA_ASTC_10x5_KHR    0x93B8
#define    GL_COMPRESSED_RGBA_ASTC_10x6_KHR    0x93B9
#define    GL_COMPRESSED_RGBA_ASTC_10x8_KHR    0x93BA
#define    GL_COMPRESSED_RGBA_ASTC_10x10_KHR    0x93BB
#define    GL_COMPRESSED_RGBA_ASTC_12x10_KHR    0x93BC
#define    GL_COMPRESSED_RGBA_ASTC_12x12_KHR    0x93BD
#define    GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4_KHR    0x93D0
#define    GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4_KHR    0x93D1
#define    GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5_KHR    0x93D2
#define    GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5_KHR    0x93D3
#define    GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6_KHR    0x93D4
#define    GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x5_KHR    0x93D5
#define    GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x6_KHR    0x93D6
#define    GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x8_KHR    0x93D7
#define    GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x5_KHR    0x93D8
#define    GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x6_KHR    0x93D9
#define    GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x8_KHR    0x93DA
#define    GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x10_KHR    0x93DB
#define    GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR    0x93DC
#define    GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR    0x93DD

#endif
