# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BINARY_DEB "OFF")
set(CPACK_BINARY_FREEBSD "OFF")
set(CPACK_BINARY_IFW "OFF")
set(CPACK_BINARY_NSIS "OFF")
set(CPACK_BINARY_RPM "OFF")
set(CPACK_BINARY_STGZ "ON")
set(CPACK_BINARY_TBZ2 "OFF")
set(CPACK_BINARY_TGZ "ON")
set(CPACK_BINARY_TXZ "OFF")
set(CPACK_BINARY_TZ "ON")
set(CPACK_BUILD_SOURCE_DIRS "/home/vitas/dinrus/src/MambaDPM/simdjson-3.6.0;/home/vitas/dinrus/src/MambaDPM/simdjson-3.6.0/vit")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENTS_ALL "Unspecified;simdjson_Development")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.27/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "simdjson built using CMake")
set(CPACK_DMG_SLA_USE_RESOURCE_FILE_LICENSE "ON")
set(CPACK_GENERATOR "TGZ;ZIP")
set(CPACK_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
set(CPACK_INNOSETUP_ARCHITECTURE "x64")
set(CPACK_INSTALLED_DIRECTORIES "/home/vitas/dinrus/src/MambaDPM/simdjson-3.6.0;/")
set(CPACK_INSTALL_CMAKE_PROJECTS "")
set(CPACK_INSTALL_PREFIX "/usr/local")
set(CPACK_MODULE_PATH "")
set(CPACK_NSIS_DISPLAY_NAME "simdjson 3.6.0")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "simdjson 3.6.0")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OBJCOPY_EXECUTABLE "/home/vitas/miniforge3/bin/x86_64-conda-linux-gnu-objcopy")
set(CPACK_OBJDUMP_EXECUTABLE "/home/vitas/miniforge3/bin/x86_64-conda-linux-gnu-objdump")
set(CPACK_OUTPUT_CONFIG_FILE "/home/vitas/dinrus/src/MambaDPM/simdjson-3.6.0/vit/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "lemire@gmail.com")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.27/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Parsing gigabytes of JSON per second")
set(CPACK_PACKAGE_FILE_NAME "simdjson-3.6.0-Source")
set(CPACK_PACKAGE_HOMEPAGE_URL "https://simdjson.org/")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "simdjson 3.6.0")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "simdjson 3.6.0")
set(CPACK_PACKAGE_NAME "simdjson")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Daniel Lemire")
set(CPACK_PACKAGE_VERSION "3.6.0")
set(CPACK_PACKAGE_VERSION_MAJOR "3")
set(CPACK_PACKAGE_VERSION_MINOR "6")
set(CPACK_PACKAGE_VERSION_PATCH "0")
set(CPACK_READELF_EXECUTABLE "/home/vitas/miniforge3/bin/x86_64-conda-linux-gnu-readelf")
set(CPACK_RESOURCE_FILE_LICENSE "/home/vitas/dinrus/src/MambaDPM/simdjson-3.6.0/LICENSE")
set(CPACK_RESOURCE_FILE_README "/home/vitas/dinrus/src/MambaDPM/simdjson-3.6.0/README.md")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake-3.27/Templates/CPack.GenericWelcome.txt")
set(CPACK_RPM_PACKAGE_LICENSE "/home/vitas/dinrus/src/MambaDPM/simdjson-3.6.0/LICENSE")
set(CPACK_RPM_PACKAGE_SOURCES "ON")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TGZ;ZIP")
set(CPACK_SOURCE_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
set(CPACK_SOURCE_INSTALLED_DIRECTORIES "/home/vitas/dinrus/src/MambaDPM/simdjson-3.6.0;/")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/vitas/dinrus/src/MambaDPM/simdjson-3.6.0/vit/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "simdjson-3.6.0-Source")
set(CPACK_SOURCE_TOPLEVEL_TAG "Linux-Source")
set(CPACK_STRIP_FILES "")
set(CPACK_SYSTEM_NAME "Linux")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "Linux-Source")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/vitas/dinrus/src/MambaDPM/simdjson-3.6.0/vit/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
