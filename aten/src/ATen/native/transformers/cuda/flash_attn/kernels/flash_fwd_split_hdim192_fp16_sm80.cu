
// Copyright (c) 2023, Tri Dao.

// Splitting the different head dimensions to different files to speed up compilation.
// This file is auto-generated. See "generate_kernels.py"

#include <ATen/native/transformers/cuda/flash_attn/flash_fwd_launch_template.h>
namespace pytorch_flash{


template void run_mha_fwd_splitkv_dispatch<cutlass::half_t, 192, false>(Flash_fwd_params &params, cudaStream_t stream);
} // namespace pytorch_flash
