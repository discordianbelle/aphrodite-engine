#include "bgmv_config.h"
#include "bgmv_impl.cuh"

FOR_BGMV_WIDE_NARROW(INST_BGMV_TWOSIDE, nv_half, nv_half, nv_bfloat16)
FOR_INST_BGMV_WIDE_NARROW(INST_BGMV_ONESIDE, nv_half, nv_half, nv_bfloat16)
