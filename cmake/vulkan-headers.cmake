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

message(STATUS "VKB Vulkan-Headers: ${VKB_VULKAN_HEADERS_SOURCE_DIR}")

add_subdirectory(${VKB_VULKAN_HEADERS_SOURCE_DIR})

# This is needed to keep the Mac build of the Vulkan-Loaders happy which
# uses this source path in the CMake files.
set(VulkanHeaders_INCLUDE_DIRS ${VKB_VULKAN_HEADERS_SOURCE_DIR}/include)

# This is needed for the Vulkan Validation Layers build.
set(VulkanHeaders_INCLUDE_DIR ${VulkanHeaders_INCLUDE_DIRS})
