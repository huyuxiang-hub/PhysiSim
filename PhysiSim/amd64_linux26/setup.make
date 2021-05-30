----------> uses
# use SniperRelease v*  (no_version_directory)
#   use SniperPolicy v*  (no_version_directory)
#   use SniperKernel v*  (no_version_directory)
#     use SniperPolicy v*  (no_version_directory)
#     use Boost v* Externals (no_version_directory)
#       use Python v* Externals (no_version_directory)
#   use DataBuffer v* SniperUtil (no_version_directory)
#     use SniperKernel v*  (no_version_directory)
#   use HelloWorld v* Examples (no_version_directory)
#     use SniperKernel v*  (no_version_directory)
#     use PyDataStore v* SniperUtil (no_version_directory)
#       use SniperKernel v*  (no_version_directory)
#       use Boost v* Externals (no_version_directory)
#   use RootWriter v* SniperSvc (no_version_directory)
#     use SniperKernel v*  (no_version_directory)
#     use ROOT v* Externals (no_version_directory)
#     use Boost v* Externals (no_version_directory)
#   use DummyAlg v* Examples (no_version_directory)
#     use SniperKernel v*  (no_version_directory)
#     use RootWriter v* SniperSvc (no_version_directory)
# use DetSimPolicy v* Simulation/DetSimV2 (no_version_directory)
#   use Geant4 v* Externals (no_version_directory)
#   use CLHEP v* Externals (no_version_directory)
#   use Xercesc v* Externals (no_version_directory)
#   use OpticksG4OK v* Externals (no_version_directory)
#
# Selection :
use CMT v1r26 (/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-branch-python3/ExternalLibs)
use OpticksG4OK v0 Externals (/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalInterface)
use Xercesc v0 Externals (/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalInterface)
use CLHEP v0 Externals (/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalInterface)
use Geant4 v0 Externals (/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalInterface)
use DetSimPolicy v0 Simulation/DetSimV2 (/junofs/users/huyuxiang/juno_centos7/offline)
use ROOT v0 Externals (/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalInterface)
use Python v0 Externals (/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalInterface)
use Boost v0 Externals (/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalInterface)
use SniperPolicy v0  (/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/sniper)
use SniperKernel v2  (/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/sniper)
use RootWriter v0 SniperSvc (/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/sniper)
use DummyAlg v0 Examples (/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/sniper)
use PyDataStore v0 SniperUtil (/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/sniper)
use HelloWorld v1 Examples (/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/sniper)
use DataBuffer v0 SniperUtil (/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/sniper)
use SniperRelease v2  (/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/sniper)
----------> tags
CMTv1 (from CMTVERSION)
CMTr26 (from CMTVERSION)
CMTp0 (from CMTVERSION)
Linux (from uname) package [CMT] implies [Unix]
amd64_linux26 (from CMTCONFIG)
offline_no_config (from PROJECT) excludes [offline_config]
offline_root (from PROJECT) excludes [offline_no_root]
offline_cleanup (from PROJECT) excludes [offline_no_cleanup]
offline_scripts (from PROJECT) excludes [offline_no_scripts]
offline_prototypes (from PROJECT) excludes [offline_no_prototypes]
offline_with_installarea (from PROJECT) excludes [offline_without_installarea]
offline_without_version_directory (from PROJECT) excludes [offline_with_version_directory]
sniper_no_config (from PROJECT) excludes [sniper_config]
sniper_root (from PROJECT) excludes [sniper_no_root]
sniper_cleanup (from PROJECT) excludes [sniper_no_cleanup]
sniper_scripts (from PROJECT) excludes [sniper_no_scripts]
sniper_prototypes (from PROJECT) excludes [sniper_no_prototypes]
sniper_with_installarea (from PROJECT) excludes [sniper_without_installarea]
sniper_without_version_directory (from PROJECT) excludes [sniper_with_version_directory]
ExternalInterface_no_config (from PROJECT) excludes [ExternalInterface_config]
ExternalInterface_no_root (from PROJECT) excludes [ExternalInterface_root]
ExternalInterface_cleanup (from PROJECT) excludes [ExternalInterface_no_cleanup]
ExternalInterface_scripts (from PROJECT) excludes [ExternalInterface_no_scripts]
ExternalInterface_prototypes (from PROJECT) excludes [ExternalInterface_no_prototypes]
ExternalInterface_without_installarea (from PROJECT) excludes [ExternalInterface_with_installarea]
ExternalInterface_without_version_directory (from PROJECT) excludes [ExternalInterface_with_version_directory]
offline (from PROJECT)
mt.sniper_no_config (from PROJECT) excludes [mt.sniper_config]
mt.sniper_root (from PROJECT) excludes [mt.sniper_no_root]
mt.sniper_cleanup (from PROJECT) excludes [mt.sniper_no_cleanup]
mt.sniper_scripts (from PROJECT) excludes [mt.sniper_no_scripts]
mt.sniper_prototypes (from PROJECT) excludes [mt.sniper_no_prototypes]
mt.sniper_with_installarea (from PROJECT) excludes [mt.sniper_without_installarea]
mt.sniper_without_version_directory (from PROJECT) excludes [mt.sniper_with_version_directory]
_no_config (from PROJECT) excludes [_config]
_no_root (from PROJECT) excludes [_root]
_cleanup (from PROJECT) excludes [_no_cleanup]
_scripts (from PROJECT) excludes [_no_scripts]
_prototypes (from PROJECT) excludes [_no_prototypes]
_without_installarea (from PROJECT) excludes [_with_installarea]
_without_version_directory (from PROJECT) excludes [_with_version_directory]
x86_64 (from package CMT)
slc78 (from package CMT)
gcc830 (from package CMT)
Unix (from package CMT) excludes [WIN32 Win32]
ROOT_NEW_TPYTHON (from package ROOT)
----------> CMTPATH
# Add path /junofs/users/huyuxiang/juno_centos7/offline from initialization
# Add path /cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/mt.sniper from initialization
# Add path /cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/sniper from ProjectPath
# Add path /cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalInterface from ProjectPath
