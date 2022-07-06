# Copyright (c) Vector Informatik GmbH. All rights reserved.
################################################################################
# Install definitions
################################################################################
# Goal: we adhere to the GNU standard layout for the binary distribution as much as possible:
# /SilKit/+
#  |- bin/+
#         |- *{.exe,dll}
#         |- SilKitLauncher
#  |- lib/+
#         |- *.{so,a,lib} <artifacts>
#         |- python/site-packages/Launcher <launcher support>
#  |
#  |- share/+
#           |- cmake/ <exports>
#           |- doc/ <docs+readme>
#### The source, documentation and demo source distribution follows a more user-friendly approach
#  |- LICENSE.txt
#  |- ThirdParty-LICENSE.txt
#  |- CHANGELOG.rst
#  |- SilKit-Source
#  |- SilKit-Demos
#  |- SilKit-Documentation
#
#
### package.py is used to merge zip files together, see package.py --help for more infos

include(GNUInstallDirs)
set(INSTALL_TOP_DIR SilKit)

set(INSTALL_BIN_DIR ${INSTALL_TOP_DIR}/${CMAKE_INSTALL_BINDIR})
set(INSTALL_LIB_DIR ${INSTALL_TOP_DIR}/${CMAKE_INSTALL_LIBDIR})
set(INSTALL_PYTHON_LIB_DIR ${INSTALL_LIB_DIR}/python/site-packages)
set(INSTALL_CODE_DIR ${INSTALL_TOP_DIR}/${CMAKE_INSTALL_DATADIR})
set(INSTALL_DATA_DIR ${INSTALL_TOP_DIR}/${CMAKE_INSTALL_DATADIR})
set(INSTALL_CONFIG_DIR ${INSTALL_DATA_DIR}/cmake)
set(INSTALL_INCLUDE_DIR ${INSTALL_TOP_DIR}/${CMAKE_INSTALL_INCLUDEDIR})

set(INSTALL_SOURCE_DIR SilKit-Source)
set(INSTALL_DEMO_DIR SilKit-Demos)
set(INSTALL_DOC_DIR SilKit-Documentation)

## Internally used in CI builds to archive VS debugging .PDB files:
set(PKG_PDB_DIR ${CMAKE_BINARY_DIR}/package-pdb)