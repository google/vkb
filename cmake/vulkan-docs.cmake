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

message(STATUS "VKB Vulkan-Docs: ${VKB_VULKAN_DOCS_SOURCE_DIR}")

find_program(ASCIIDOCTOR asciidoctor)

if (NOT ASCIIDOCTOR)
  message(STATUS "VKB Vulkan-Docs: asciidoctor not found, skipping")
else()
  set(SPEC ${CMAKE_CURRENT_BINARY_DIR}/third_party/vulkan-docs/html/vkspec.html)
  set(KATEX ${CMAKE_CURRENT_BINARY_DIR}/third_party/vulkan-docs/katex)

  add_custom_command(
    OUTPUT ${SPEC}
    COMMAND ./makeAllExts OUTDIR=${CMAKE_CURRENT_BINARY_DIR}/third_party/vulkan-docs html
    WORKING_DIRECTORY ${VKB_THIRD_PARTY}/vulkan-docs
    COMMENT "Building Vulkan Docs"
    VERBATIM
  )
  add_custom_target(vk-docs ALL DEPENDS ${SPEC})

  install(
    FILES ${SPEC}
    DESTINATION ${CMAKE_INSTALL_PREFIX}/share/vulkan/docs
  )
  install(
    DIRECTORY ${KATEX}
    DESTINATION ${CMAKE_INSTALL_PREFIX}/share/vulkan/
  )
endif()
