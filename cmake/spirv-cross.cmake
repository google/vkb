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

message(STATUS "VKB SPIRV-Cross: ${VKB_SPIRV_CROSS_SOURCE_DIR}")

if (${VKB_BUILD_TESTS})
  set(SPIRV_CROSS_ENABLE_TESTS ON CACHE BOOL "Spirv-cross tests on")
else()
  set(SPIRV_CROSS_ENABLE_TESTS ON CACHE BOOL "spirv-cross tests off")
endif()

set(spirv-cross-glslang
    ${CMAKE_CURRENT_BINARY_DIR}/third_party/glslang/StandAlone/glslangValidator)
set(spirv-cross-spirv-as
    ${CMAKE_CURRENT_BINARY_DIR}/third_party/spirv-tools/tools/spirv-as)
set(spirv-cross-spirv-val
    ${CMAKE_CURRENT_BINARY_DIR}/third_party/spirv-tools/tools/spirv-val)
set(spirv-cross-spirv-opt
    ${CMAKE_CURRENT_BINARY_DIR}/third_party/spirv-tools/tools/spirv-opt)

add_subdirectory(${VKB_SPIRV_CROSS_SOURCE_DIR})
