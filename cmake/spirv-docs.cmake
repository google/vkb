# Copyright 2019 The VKB Authors.
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

message(STATUS "VKB SPIRV-Docs")

set(SPEC_DIR ${CMAKE_CURRENT_BINARY_DIR}/third_party/spirv-docs)
set(SPEC ${SPEC_DIR}/SPIRV.html)
set(SPV_FILES https://www.khronos.org/registry/spir-v/specs/unified1/SPIRV.html)

add_custom_command(
  OUTPUT ${SPEC}
  COMMAND wget -r -l 1 -k -N -q -nd ${SPV_FILES}
  WORKING_DIRECTORY ${SPEC_DIR}
  COMMENT "Retrieving SPIR-V Docs"
  VERBATIM
)
add_custom_target(spirv-docs ALL DEPENDS ${SPEC})

install(
  FILES ${SPEC} ${SPEC_DIR}/SPIR_Nov14.svg ${SPEC_DIR}/Khronos_RGB_June18.svg
  DESTINATION ${CMAKE_INSTALL_PREFIX}/share/spirv/docs
)
