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

cmake_minimum_required(VERSION 3.10.2)
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

option(VKB_BUILD_GLSLANG "Build Glslang" ON)
option(VKB_BUILD_SHADERC "Build Shaderc" ON)
option(VKB_BUILD_SPIRV_CROSS "Build spirv-cross" ON)
option(VKB_BUILD_SPIRV_HEADERS "Build spirv-headers" ON)
option(VKB_BUILD_SPIRV_TOOLS "Build spirv-tools" ON)
option(VKB_BUILD_SPIRV_DOCS "Build spirv docs" ON)
option(VKB_BUILD_VULKAN_DOCS "Build vulkan-docs" ON)
option(VKB_BUILD_VULKAN_HEADERS "Build vulkan-headers" ON)
option(VKB_BUILD_VULKAN_HPP "Build vulkan-hpp" ON)
option(VKB_BUILD_VULKAN_LOADER "Build vulkan-loader" ON)
option(VKB_BUILD_VULKAN_VALIDATION_LAYERS "Build vulkan-validationlayers" ON)

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

set(VKB_EFFCEE_SOURCE_DIR "${VKB_THIRD_PARTY}/effcee")
set(VKB_GLSLANG_SOURCE_DIR "${VKB_THIRD_PARTY}/glslang")
set(VKB_GOOGLE_TEST_SOURCE_DIR "${VKB_THIRD_PARTY}/googletest")
set(VKB_RE2_SOURCE_DIR "${VKB_THIRD_PARTY}/re2")
set(VKB_SHADERC_SOURCE_DIR "${VKB_THIRD_PARTY}/shaderc")
set(VKB_SPIRV_CROSS_SOURCE_DIR "${VKB_THIRD_PARTY}/spirv-cross")
set(VKB_SPIRV_HEADERS_SOURCE_DIR "${VKB_THIRD_PARTY}/spirv-headers")
set(VKB_SPIRV_TOOLS_SOURCE_DIR "${VKB_THIRD_PARTY}/spirv-tools")
set(VKB_VULKAN_DOCS_SOURCE_DIR "${VKB_THIRD_PARTY}/vulkan-docs")
set(VKB_VULKAN_HEADERS_SOURCE_DIR "${VKB_THIRD_PARTY}/vulkan-headers")
set(VKB_VULKAN_HPP_SOURCE_DIR "${VKB_THIRD_PARTY}/vulkan-hpp")
set(VKB_VULKAN_LOADER_SOURCE_DIR "${VKB_THIRD_PARTY}/vulkan-loader")
set(VKB_VULKAN_VALIDATION_LAYERS_SOURCE_DIR "${VKB_THIRD_PARTY}/vulkan-validationlayers")

find_package(PythonInterp 3 REQUIRED)
message(STATUS "VKB using python3")

message(STATUS "VKB enable testing: ${VKB__BUILD_TESTS}")
message(STATUS "VKB enable SPIRV-Docs: ${VKB_BUID_SPIRV_DOCS}")
message(STATUS "VKB enable SPIRV-Headers: ${VKB__BUILD_SPIRV_HEADERS}")
message(STATUS "VKB enable SPIRV-Tools: ${VKB_BUILD_SPIRV_TOOLS}")
message(STATUS "VKB enable SPIRV-Cross: ${VKB_BUILD_SPIRV_CROSS}")
message(STATUS "VKB enable GLSLang: ${VKB_BUILD_GLSLANG}")
message(STATUS "VKB enable ShaderC: ${VKB_BUILD_SHADERC}")
message(STATUS "VKB enable Vulkan-Docs: ${VKB_BUILD_VULKAN_DOCS}")
message(STATUS "VKB enable Vulkan-Headers: ${VKB_BUILD_VULKAN_HEADERS}")
message(STATUS "VKB enable Vulkan-Hpp: ${VKB_BUILD_VULKAN_HPP}")
message(STATUS "VKB enable Vulkan-Loader: ${VKB_BUILD_VULKAN_LOADER}")
message(STATUS "VKB enable Vulkan-ValidationLayers: ${VKB_BUILD_VULKAN_VALIDATION_LAYERS}")

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

if (${VKB_BUILD_SPIRV_CROSS})
  include(cmake/spirv-cross.cmake)
endif()

# Vulkan
if (${VKB_BUILD_VULKAN_HEADERS})
  include(cmake/vulkan-headers.cmake)
endif()
# TODO(dsinclair): Get Vulkan HPP working
#if (${VKB_BUILD_VULKAN_HPP})
#  include(cmake/vulkan-hpp.cmake)
#endif()
if (${VKB_BUILD_VULKAN_DOCS})
  include(cmake/vulkan-docs.cmake)
endif()
if (${VKB_BUILD_VULKAN_LOADER})
  include(cmake/vulkan-loader.cmake)
endif()
if (${VKB_BUILD_VULKAN_VALIDATION_LAYERS})
  include(cmake/vulkan-validation-layers.cmake)
endif()
