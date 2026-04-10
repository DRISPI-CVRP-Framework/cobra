#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "cobra" for configuration "Release"
set_property(TARGET cobra APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(cobra PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libcobra-1.0.0.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS cobra )
list(APPEND _IMPORT_CHECK_FILES_FOR_cobra "${_IMPORT_PREFIX}/lib/libcobra-1.0.0.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
