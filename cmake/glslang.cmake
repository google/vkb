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

message(STATUS "VKB Glslang: ${VKB_GLSLANG_SOURCE_DIR}")

if (${VKB_BUILD_TESTS})
  set(BUILD_TESTING ON CACHE BOOL "glslang tests off")
else()
  set(BUILD_TESTING OFF CACHE BOOL "glslang tests on")
endif()

set(ENABLE_HLSL ON CACHE BOOL "Glslang HLSL on")
set(ENABLE_GLSLANG_BINARIES ON CACHE BOOL "glslang enable binaries")

if (${VKB_BUILD_SPIRV_TOOLS})
  set(ENABLE_OPT ON CACHE BOOL "Glslang enable spirv-tools")
endif()

# TODO(dsinclair): The install target of glslang will put the SPIRV/ folder
# into include instead of in glslang/include. This needs to be fixed as it will
# conflict with the spirv-headers spirv/ folder.
add_subdirectory(${VKB_GLSLANG_SOURCE_DIR})
