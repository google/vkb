# Copyright 2020 The VKB Authors
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

message(STATUS "VKB Vulkan-ExtensionLayer: ${VKB_VULKAN_EXTENSION_LAYER_SOURCE_DIR}")

if(${CMAKE_SYSTEM_NAME} MATCHES "Android")
  message(STATUS "VKB Vulkan-ExtensionLayer: Skipping on Android")
elseif(${CMAKE_SYSTEM_NAME} MATCHES "Windows")
  message(STATUS "VKB Vulkan-ExtensionLayer: Skipping on Windows: missing pthread.h")
else()
  add_subdirectory(${VKB_VULKAN_EXTENSION_LAYER_SOURCE_DIR})
endif()
