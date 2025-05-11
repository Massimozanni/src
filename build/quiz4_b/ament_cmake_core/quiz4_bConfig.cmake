# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_quiz4_b_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED quiz4_b_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(quiz4_b_FOUND FALSE)
  elseif(NOT quiz4_b_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(quiz4_b_FOUND FALSE)
  endif()
  return()
endif()
set(_quiz4_b_CONFIG_INCLUDED TRUE)

# output package information
if(NOT quiz4_b_FIND_QUIETLY)
  message(STATUS "Found quiz4_b: 0.1.0 (${quiz4_b_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'quiz4_b' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${quiz4_b_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(quiz4_b_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${quiz4_b_DIR}/${_extra}")
endforeach()
