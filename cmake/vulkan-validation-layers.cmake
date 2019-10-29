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

message(STATUS "VKB Vulkan-Layers: ${VKB_VULKAN_VALIDATION_LAYERS_SOURCE_DIR}")

if(${CMAKE_SYSTEM_NAME} MATCHES "Android")
  message(STATUS "VKB Vulkan-Layers: Skipping on Android")
else()
  if(MSVC)
    set(BUILD_TESTS OFF CACHE BOOL "Layers tests off")
    message(STATUS "VKB Vulkan-Layers: Disabling tests")
  else()
    set(BUILD_TESTS ON CACHE BOOL "Layers tests on")
  endif()

  set(VulkanHeaders_INCLUDE_DIRS ${VKB_VULKAN_HEADERS_SOURCE_DIR})
  set(GLSLANG_INSTALL_DIR ${VKB_GLSLANG_SOURCE_DIR})
  set(GLSLANG_SPIRV_INCLUDE_DIR ${VKB_GLSLANG_SOURCE_DIR})

  add_subdirectory(${VKB_VULKAN_VALIDATION_LAYERS_SOURCE_DIR})
endif()
