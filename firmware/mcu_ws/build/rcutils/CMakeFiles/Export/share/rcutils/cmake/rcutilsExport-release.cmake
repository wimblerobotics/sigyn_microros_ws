#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "rcutils::rcutils" for configuration "Release"
set_property(TARGET rcutils::rcutils APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(rcutils::rcutils PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/librcutils.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS rcutils::rcutils )
list(APPEND _IMPORT_CHECK_FILES_FOR_rcutils::rcutils "${_IMPORT_PREFIX}/lib/librcutils.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
