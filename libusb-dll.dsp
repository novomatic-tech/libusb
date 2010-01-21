# Microsoft Developer Studio Project File - Name="libusb-dll" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=libusb-dll - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "libusb-dll.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "libusb-dll.mak" CFG="libusb-dll - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "libusb-dll - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "libusb-dll - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "libusb-dll - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Win32/Release/dll"
# PROP Intermediate_Dir "Win32/Release/dll"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "LIBUSB_DLL_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MD /W3 /GX /O2 /I "msvc" /I "libusb" /I "." /I "D:\Program Files\Microsoft SDK\include" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /FR /FD /EHsc /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 pthreadVC2.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib "D:/Program Files/Microsoft SDK/Lib/setupapi.lib" /nologo /dll /machine:I386 /out:"Win32/Release/dll/libusb-1.0.dll"

!ELSEIF  "$(CFG)" == "libusb-dll - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Win32/Debug/dll"
# PROP Intermediate_Dir "Win32/Debug/dll"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "LIBUSB_DLL_EXPORTS" /YX /FD /GZ /c
# ADD CPP /nologo /Gz /MDd /W3 /Gm /GX /ZI /Od /I "msvc" /I "libusb" /I "." /I "D:\Program Files\Microsoft SDK\include" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /FR /FD /EHsc /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo /n
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 pthreadVC2d.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib "D:/Program Files/Microsoft SDK/Lib/setupapi.lib" /nologo /dll /debug /machine:I386 /out:"Win32/Debug/dll/libusb-1.0_debug.dll"
# SUBTRACT LINK32 /pdb:none /incremental:no

!ENDIF 

# Begin Target

# Name "libusb-dll - Win32 Release"
# Name "libusb-dll - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\libusb\core.c
# End Source File
# Begin Source File

SOURCE=.\libusb\os\darwin_usb.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\libusb\descriptor.c
# End Source File
# Begin Source File

SOURCE=.\libusb\io.c
# End Source File
# Begin Source File

SOURCE=".\libusb\libusb-1.0.def"
# End Source File
# Begin Source File

SOURCE=".\msvc\libusb-1.0.rc"
# End Source File
# Begin Source File

SOURCE=.\libusb\os\linux_usbfs.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\libusb\sync.c
# End Source File
# Begin Source File

SOURCE=.\libusb\os\windows_compat.c
# End Source File
# Begin Source File

SOURCE=.\libusb\os\windows_usb.c
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\config_msvc.h
# End Source File
# Begin Source File

SOURCE=.\libusb\os\darwin_usb.h
# End Source File
# Begin Source File

SOURCE=.\libusb\libusb.h
# End Source File
# Begin Source File

SOURCE=.\libusb\libusbi.h
# End Source File
# Begin Source File

SOURCE=.\libusb\os\linux_usbfs.h
# End Source File
# Begin Source File

SOURCE=.\msvc\resource.h
# End Source File
# Begin Source File

SOURCE=.\libusb\os\windows_compat.h
# End Source File
# Begin Source File

SOURCE=.\libusb\os\windows_usb.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# End Target
# End Project
