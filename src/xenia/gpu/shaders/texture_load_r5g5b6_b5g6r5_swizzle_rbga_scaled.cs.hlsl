#define XE_TEXTURE_LOAD_RESOLUTION_SCALED
#include "pixel_formats.xesli"
#define XE_TEXTURE_LOAD_16BPB_TRANSFORM XeR5G5B6ToB5G6R5WithRBGASwizzle
#include "texture_load_16bpb.hlsli"
