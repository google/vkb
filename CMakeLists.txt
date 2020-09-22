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

cmake_minimum_required(VERSION 3.0)
project(vkb)

enable_testing()

if ("${CMAKE_BUILD_TYPE}" STREQUAL "")
  message(STATUS "No build type selected, default to Debug")
  set(CMAKE_BUILD_TYPE "Debug")
endif()

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_DEBUG_POSTFIX "")

set(VKB_THIRD_PARTY "${CMAKE_CURRENT_SOURCE_DIR}/third_party")

option(VKB_BUILD_TESTS "Build tests for projects" ON)

option(VKB_BUILD_GLSLANG "Build GLSLang" ON)
option(VKB_BUILD_SHADERC "Build ShaderC" ON)
option(VKB_BUILD_SPIRV_CROSS "Build SPIRV-Cross" ON)
option(VKB_BUILD_SPIRV_HEADERS "Build SPIRV-Headers" ON)
option(VKB_BUILD_SPIRV_TOOLS "Build SPIRV-Tools" ON)
option(VKB_BUILD_SPIRV_DOCS "Build SPIR-V docs" ON)
option(VKB_BUILD_VULKAN_DOCS "Build Vulkan-Docs" ON)
option(VKB_BUILD_VULKAN_GUIDE "Build Vulkan-Guide" ON)
option(VKB_BUILD_VULKAN_HEADERS "Build Vulkan-Headers" ON)
option(VKB_BUILD_VULKAN_HPP "Build Vulkan-Hpp" ON)
option(VKB_BUILD_VULKAN_LOADER "Build Vulkan-Loader" ON)
option(VKB_BUILD_VULKAN_VALIDATION_LAYERS "Build Vulkan-ValidationLayers" ON)
option(VKB_BUILD_VULKAN_EXTENSION_LAYER "Build Vulkan-ExtensionLayer" ON)

if (${VKB_BUILD_SHADERC})
  set(VKB_BUILD_GLSLANG ON)
  set(VKB_BUILD_SPIRV_TOOLS ON)
  set(VKB_BUILD_SPIRV_CROSS ON)
endif()

if (${VKB_BUILD_GLSLANG})
  set(VKB_BUILD_SPIRV_TOOLS ON)
endif()

if (${VKB_BUILD_SPIRV_TOOLS})
  set(VKB_BUILD_SPIRV_HEADERS ON)
endif()

if (${VKB_BUILD_VULKAN_DOCS})
  set(VKB_BUILD_VULKAN_HEADERS ON)
endif()

if (${VKB_BUILD_VULKAN_LOADER})
  set(VKB_BUILD_VULKAN_HEADERS ON)
endif()

if (${VKB_BUILD_VULKAN_VALIDATION_LAYERS})
  set(VKB_BUILD_VULKAN_HEADERS ON)
endif()

if (${VKB_BUILD_VULKAN_HPP})
  set(VKB_BUILD_VULKAN_HEADERS ON)
  set(VKB_TINYXML2_SOURCE_DIR "${VKB_THIRD_PARTY}/tinyxml2")
  set(VKB_GLM_SOURCE_DIR "${VKB_THIRD_PARTY}/glm")
endif()

if (${VKB_BUILD_VULKAN_EXTENSION_LAYER})
  set(VKB_BUILD_VULKAN_HEADERS ON)
endif()

set(VKB_EFFCEE_SOURCE_DIR "${VKB_THIRD_PARTY}/effcee")
set(VKB_GLSLANG_SOURCE_DIR "${VKB_THIRD_PARTY}/glslang")
set(VKB_GOOGLE_TEST_SOURCE_DIR "${VKB_THIRD_PARTY}/googletest")
set(VKB_RE2_SOURCE_DIR "${VKB_THIRD_PARTY}/re2")
set(VKB_SHADERC_SOURCE_DIR "${VKB_THIRD_PARTY}/shaderc")
set(VKB_SPIRV_CROSS_SOURCE_DIR "${VKB_THIRD_PARTY}/spirv-cross")
set(VKB_SPIRV_HEADERS_SOURCE_DIR "${VKB_THIRD_PARTY}/spirv-headers")
set(VKB_SPIRV_TOOLS_SOURCE_DIR "${VKB_THIRD_PARTY}/spirv-tools")
set(VKB_VULKAN_DOCS_SOURCE_DIR "${VKB_THIRD_PARTY}/vulkan-docs")
set(VKB_VULKAN_GUIDE_SOURCE_DIR "${VKB_THIRD_PARTY}/vulkan-guide")
set(VKB_VULKAN_HEADERS_SOURCE_DIR "${VKB_THIRD_PARTY}/vulkan-headers")
set(VKB_VULKAN_HPP_SOURCE_DIR "${VKB_THIRD_PARTY}/vulkan-hpp")
set(VKB_VULKAN_LOADER_SOURCE_DIR "${VKB_THIRD_PARTY}/vulkan-loader")
set(VKB_VULKAN_VALIDATION_LAYERS_SOURCE_DIR "${VKB_THIRD_PARTY}/vulkan-validationlayers")
set(VKB_VULKAN_EXTENSION_LAYER_SOURCE_DIR "${VKB_THIRD_PARTY}/vulkan-extensionlayer")

find_package(PythonInterp 3 REQUIRED)
message(STATUS "VKB using Python3")

message(STATUS "VKB enable testing: ${VKB_BUILD_TESTS}")
message(STATUS "VKB enable SPIRV-Docs: ${VKB_BUID_SPIRV_DOCS}")
message(STATUS "VKB enable SPIRV-Headers: ${VKB_BUILD_SPIRV_HEADERS}")
message(STATUS "VKB enable SPIRV-Tools: ${VKB_BUILD_SPIRV_TOOLS}")
message(STATUS "VKB enable SPIRV-Cross: ${VKB_BUILD_SPIRV_CROSS}")
message(STATUS "VKB enable GLSLang: ${VKB_BUILD_GLSLANG}")
message(STATUS "VKB enable ShaderC: ${VKB_BUILD_SHADERC}")
message(STATUS "VKB enable Vulkan-Docs: ${VKB_BUILD_VULKAN_DOCS}")
message(STATUS "VKB enable Vulkan-Guide: ${VKB_BUILD_VULKAN_GUIDE}")
message(STATUS "VKB enable Vulkan-Headers: ${VKB_BUILD_VULKAN_HEADERS}")
message(STATUS "VKB enable Vulkan-Hpp: ${VKB_BUILD_VULKAN_HPP}")
message(STATUS "VKB enable Vulkan-Loader: ${VKB_BUILD_VULKAN_LOADER}")
message(STATUS "VKB enable Vulkan-ValidationLayers: ${VKB_BUILD_VULKAN_VALIDATION_LAYERS}")

if(MSVC)
  # By default compile code to assume the CRT is statically linked,
  # i.e. use /MT* options.  For debug builds use /MTd, and for release builds
  # use /MT.
  #
  # Modify the project-wide options variables. This is ugly, but seems to be
  # the state of the art.
  message(STATUS "VKB: Static C runtime selected: replacing /MD* with /MT*")
  foreach (flag_var
     CMAKE_C_FLAGS CMAKE_C_FLAGS_DEBUG CMAKE_C_FLAGS_RELEASE
     CMAKE_C_FLAGS_MINSIZEREL CMAKE_C_FLAGS_RELWITHDEBINFO
     CMAKE_CXX_FLAGS CMAKE_CXX_FLAGS_DEBUG CMAKE_CXX_FLAGS_RELEASE
     CMAKE_CXX_FLAGS_MINSIZEREL CMAKE_CXX_FLAGS_RELWITHDEBINFO)
    string(REPLACE "/MD" "/MT" ${flag_var} "${${flag_var}}")
  endforeach()
endif()

# Support
if (${VKB_BUILD_TESTS})
  include(cmake/googletest.cmake)
  include(cmake/re2.cmake)
  include(cmake/effcee.cmake)
endif()

# SPIR-V
if (${VKB_BUILD_SPIRV_HEADERS})
  include(cmake/spirv-headers.cmake)
endif()
if (${VKB_BUILD_SPIRV_DOCS})
  include(cmake/spirv-docs.cmake)
endif()
if (${VKB_BUILD_SPIRV_TOOLS})
  include(cmake/spirv-tools.cmake)
endif()

# SPIR-V Compilers
if (${VKB_BUILD_GLSLANG})
  include(cmake/glslang.cmake)
endif()
if (${VKB_BUILD_SHADERC})
  include(cmake/shaderc.cmake)
endif()

# Must come after spirv-tools and glslang as it uses the generated binaries
# to setup testing.
if (${VKB_BUILD_SPIRV_CROSS})
  include(cmake/spirv-cross.cmake)
endif()

# Vulkan
if (${VKB_BUILD_VULKAN_HEADERS})
  include(cmake/vulkan-headers.cmake)
endif()
if (${VKB_BUILD_VULKAN_HPP})
  include(cmake/vulkan-hpp.cmake)
endif()
if (${VKB_BUILD_VULKAN_DOCS})
  include(cmake/vulkan-docs.cmake)
endif()
if (${VKB_BUILD_VULKAN_GUIDE})
  include(cmake/vulkan-guide.cmake)
endif()
if (${VKB_BUILD_VULKAN_LOADER})
  include(cmake/vulkan-loader.cmake)
endif()
if (${VKB_BUILD_VULKAN_VALIDATION_LAYERS})
  include(cmake/vulkan-validation-layers.cmake)
endif()
if (${VKB_BUILD_VULKAN_EXTENSION_LAYER})
  include(cmake/vulkan-extensionlayer.cmake)
endif()
