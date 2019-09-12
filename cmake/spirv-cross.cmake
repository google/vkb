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
  set(SPIRV_CROSS_ENABLE_TESTS ON)
else()
  set(SPIRV_CROSS_ENABLE_TESTS ON)
endif()

add_subdirectory(${VKB_SPIRV_CROSS_SOURCE_DIR})
