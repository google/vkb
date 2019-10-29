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

message(STATUS "VKB SPIRV-Tools: ${VKB_SPIRV_TOOLS_SOURCE_DIR}")

set(SPIRV-Headers_SOURCE_DIR ${VKB_SPIRV_HEADERS_SOURCE_DIR})
set(SPIRV_WERROR OFF CACHE BOOL "build spirv-tools with errors")

if (${VKB_BUILD_TESTS})
  set(SPIRV_SKIP_TESTS OFF CACHE BOOL "spirv-tools tests off")
else()
  set(SPIRV_SKIP_TESTS ON CACHE BOOL "Spirv-tools tests on")
endif()

add_subdirectory(${VKB_SPIRV_TOOLS_SOURCE_DIR})
