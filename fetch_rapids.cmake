# =============================================================================
# Copyright (c) 2018-2022, NVIDIA CORPORATION.
#
# Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except
# in compliance with the License. You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software distributed under the License
# is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express
# or implied. See the License for the specific language governing permissions and limitations under
# the License.
# =============================================================================
set(rapids-cmake-repo bdice/rapids-cmake)
set(rapids-cmake-branch cccl-update-2.1.0)
if(NOT EXISTS ${CMAKE_CURRENT_BINARY_DIR}/CUSPATIAL_RAPIDS.cmake)
  file(DOWNLOAD https://raw.githubusercontent.com/rapidsai/rapids-cmake/branch-23.10/RAPIDS.cmake
       ${CMAKE_BINARY_DIR}/CUSPATIAL_RAPIDS.cmake
  )
endif()
include(${CMAKE_BINARY_DIR}/CUSPATIAL_RAPIDS.cmake)
