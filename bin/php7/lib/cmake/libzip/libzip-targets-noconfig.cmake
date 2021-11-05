#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "libzip::zip" for configuration ""
set_property(TARGET libzip::zip APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(libzip::zip PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libzip.5.4.dylib"
  IMPORTED_SONAME_NOCONFIG "@rpath/libzip.5.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS libzip::zip )
list(APPEND _IMPORT_CHECK_FILES_FOR_libzip::zip "${_IMPORT_PREFIX}/lib/libzip.5.4.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
