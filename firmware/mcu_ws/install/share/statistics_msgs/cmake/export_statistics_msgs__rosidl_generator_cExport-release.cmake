#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "statistics_msgs::statistics_msgs__rosidl_generator_c" for configuration "Release"
set_property(TARGET statistics_msgs::statistics_msgs__rosidl_generator_c APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(statistics_msgs::statistics_msgs__rosidl_generator_c PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libstatistics_msgs__rosidl_generator_c.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS statistics_msgs::statistics_msgs__rosidl_generator_c )
list(APPEND _IMPORT_CHECK_FILES_FOR_statistics_msgs::statistics_msgs__rosidl_generator_c "${_IMPORT_PREFIX}/lib/libstatistics_msgs__rosidl_generator_c.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
