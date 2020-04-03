# Copyright 2019 The VKB Authors
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

message(STATUS "VKB Shaderc: ${VKB_SHADERC_SOURCE_DIR}")

# TODO(dsinclair): Shaderc runs the glslang tests but expects the validator in
# specific directories which don't hold....

#if (${MVKB_BUILD_TESTS})
#  set(SHADERC_ENABLE_TESTS ON)
#  set(SHADERC_GOOGLE_TEST_DIR "${VKB_GOOGLE_TEST_SOURCE_DIR}" CACHE STRING "Location of googletest source")
#  set(SHADERC_EFFCEE_DIR "${VKB_EFFCEE_SOURCE_DIR}" CACHE STRING "Location of effcee source")
#  set(SHADERC_RE2_DIR "${VKB_RE2_SOURCE_DIR}" CACHE STRING "Location of re2 source")
#else()
  set(SHADERC_ENABLE_TESTS OFF CACHE BOOL "Shaderc tests")
  message(STATUS "VKB Shaderc: Disable tests")
#endif()

set(SHADERC_SPIRV_TOOLS_DIR "${VKB_SPIRV_TOOLS_SOURCE_DIR}" CACHE STRING "Location of spirv-tools source")
set(SHADERC_SPIRV_HEADERS_DIR "${VKB_SPIRV_HEADERS_SOURCE_DIR}" CACHE STRING "Location of spirv-headers source")
set(SHADERC_SPIRV_CROSS_DIR "${VKB_SPIRV_CROSS_SOURCE_DIR}" CACHE STRING "Location of SPIRV-Cross source")
set(SHADERC_GLSLANG_DIR "${VKB_GLSLANG_SOURCE_DIR}" CACHE STRING "Location of glslang source")
set(SHADERC_ENABLE_WERROR_COMPILE OFF CACHE BOOL "disable werror")

add_subdirectory(${VKB_SHADERC_SOURCE_DIR})
