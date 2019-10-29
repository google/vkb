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

message(STATUS "VKB SPIRV-Headers: ${VKB_SPIRV_HEADERS_SOURCE_DIR}")

# TODO(dsinclair) The shaderc build includes this, so don't double include for
# now. We should fixup spirv-headers so this isn't an issue (currently
# install-headers gets double exported)
if (NOT ${VKB_BUILD_SHADERC})
  add_subdirectory(${VKB_SPIRV_HEADERS_SOURCE_DIR})
endif()
