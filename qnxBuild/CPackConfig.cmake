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


set(CPACK_ARCHIVE_BIN_FILE_NAME "SilKit-4.0.39-Linux-x86_64-QCC-Release")
set(CPACK_ARCHIVE_COMPONENT_INSTALL "OFF")
set(CPACK_ARCHIVE_DOCS_FILE_NAME "SilKit-4.0.39-Docs")
set(CPACK_ARCHIVE_SOURCE_FILE_NAME "SilKit-4.0.39-Source")
set(CPACK_BUILD_SOURCE_DIRS "/home/ubuntu/sil-kit;/home/ubuntu/sil-kit/qnxBuild")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENTS_ALL "bin;dev")
set(CPACK_COMPONENTS_ALL_SET_BY_USER "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_DISABLED "ON")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/opt/cmake-3.28.0-rc4-linux-x86_64/share/cmake-3.28/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "SilKit built using CMake")
set(CPACK_GENERATOR "ZIP")
set(CPACK_INNOSETUP_ARCHITECTURE "x64")
set(CPACK_INSTALL_CMAKE_PROJECTS "/home/ubuntu/sil-kit/qnxBuild;SilKit;ALL;/")
set(CPACK_INSTALL_PREFIX "/usr/local")
set(CPACK_MODULE_PATH "/home/ubuntu/sil-kit/cmake;/home/ubuntu/sil-kit/SilKit/cmake")
set(CPACK_NSIS_DISPLAY_NAME "SilKit 4.0.39")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "SilKit 4.0.39")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OBJCOPY_EXECUTABLE "/home/ubuntu/qnx710/host/linux/x86_64/usr/bin/ntoaarch64-objcopy")
set(CPACK_OBJDUMP_EXECUTABLE "/home/ubuntu/qnx710/host/linux/x86_64/usr/bin/ntoaarch64-objdump")
set(CPACK_OUTPUT_CONFIG_FILE "/home/ubuntu/sil-kit/qnxBuild/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "support@vector.com")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION "binary release of SIL Kit library and tools")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/opt/cmake-3.28.0-rc4-linux-x86_64/share/cmake-3.28/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "SilKit built using CMake")
set(CPACK_PACKAGE_FILE_NAME "SilKit-4.0.39-Linux-x86_64-QCC-Release")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "SilKit 4.0.39")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "SilKit 4.0.39")
set(CPACK_PACKAGE_NAME "SilKit")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Vector Informatik")
set(CPACK_PACKAGE_VERSION "4.0.39")
set(CPACK_PACKAGE_VERSION_MAJOR "4")
set(CPACK_PACKAGE_VERSION_MINOR "0")
set(CPACK_PACKAGE_VERSION_PATCH "39")
set(CPACK_READELF_EXECUTABLE "/home/ubuntu/qnx710/host/linux/x86_64/usr/bin/ntoaarch64-readelf")
set(CPACK_RESOURCE_FILE_LICENSE "/opt/cmake-3.28.0-rc4-linux-x86_64/share/cmake-3.28/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "/opt/cmake-3.28.0-rc4-linux-x86_64/share/cmake-3.28/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/opt/cmake-3.28.0-rc4-linux-x86_64/share/cmake-3.28/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TBZ2;TGZ;TXZ;TZ")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/ubuntu/sil-kit/qnxBuild/CPackSourceConfig.cmake")
set(CPACK_SOURCE_RPM "OFF")
set(CPACK_SOURCE_TBZ2 "ON")
set(CPACK_SOURCE_TGZ "ON")
set(CPACK_SOURCE_TXZ "ON")
set(CPACK_SOURCE_TZ "ON")
set(CPACK_SOURCE_ZIP "OFF")
set(CPACK_SYSTEM_NAME "QNX")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "QNX")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/ubuntu/sil-kit/qnxBuild/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()

# Configuration for component "docs"
set(CPACK_COMPONENT_DOCS_DISPLAY_NAME "SIL Kit Documentation")

# Configuration for component "source"
set(CPACK_COMPONENT_SOURCE_DISPLAY_NAME "SIL Kit Sources")

# Configuration for component "bin"
set(CPACK_COMPONENT_BIN_DISPLAY_NAME "SIL Kit Binaries")

# Configuration for component "dev"
set(CPACK_COMPONENT_DEV_DISPLAY_NAME "SIL Kit Headers")
