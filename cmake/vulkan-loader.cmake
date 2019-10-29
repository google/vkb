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

message(STATUS "VKB Vulkan-Loader: ${VKB_VULKAN_LOADER_SOURCE_DIR}")

if(${CMAKE_SYSTEM_NAME} MATCHES "Android")
  message(STATUS "VKB Vulkan-Loader: Skipping on Android")
else()
  if (${VKB_BUILD_TESTS} AND NOT MSVC)
    set(BUILD_TESTS ON CACHE BOOL "Build test on")
  else()
    set(BUILD_TESTS OFF CACHE BOOL "Build tests off")
    message(STATUS "VKB Vulkan-Loader: Disabling tests")
  endif()

  # The Vulkan-Loader CMake file assumes that this directory exists if
  # Wayland support is to be built.
  if(NOT EXISTS ${WAYLAND_CLIENT_INCLUDE_DIR})
    message(STATUS "VKB: Disabling Wayland support in Vulkan-Loader")
    set(BUILD_WSI_WAYLAND_SUPPORT OFF CACHE BOOL "" FORCE)
  endif()
  message(STATUS "VKB: Disabling X11 support in Vulkan-Loader")
  set(BUILD_WSI_XLIB_SUPPORT OFF CACHE BOOL "" FORCE)

  set(VK_LOADER_SKIP_WDK ON CACHE BOOL "skip wdk")

  add_subdirectory(${VKB_VULKAN_LOADER_SOURCE_DIR})
endif()
