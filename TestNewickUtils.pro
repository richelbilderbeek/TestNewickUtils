include(../RibiLibraries/DesktopApplicationSloppy.pri)
include(../RibiLibraries/GeneralConsole.pri)
include(../RibiLibraries/Rinside.pri)

include(../RibiClasses/CppNewickUtils/CppNewickUtils.pri)
include(../RibiClasses/CppPhylogenyR/CppPhylogenyR.pri)
include(../RibiClasses/CppRibiRinside/CppRibiRinside.pri)


SOURCES += main.cpp \
        qttestnewickutilsdialog.cpp

HEADERS  += qttestnewickutilsdialog.h

FORMS    += qttestnewickutilsdialog.ui
