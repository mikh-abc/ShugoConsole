QT       += core gui widgets
CONFIG += c++20

TARGET = ShugoConsole
TEMPLATE = app

LIBS += ntdll.lib

SOURCES += main.cpp\
        shugoconsolewidget.cpp \
    aionprocessworker.cpp \
    win64utils.cpp \
    remotememorylookup.cpp \
    memorypattern.cpp \
    crycvar.cpp \
    processutils.cpp \
    processlistmodel.cpp \
    variableeditor.cpp \
    wintaskscheduler.cpp

HEADERS  += shugoconsolewidget.h \
    ntdll.h \
    aionprocessworker.h \
    win64utils.h \
    remotememorylookup.h \
    memorypattern.h \
    crycvar.h \
    processutils.h \
    processlistmodel.h \
    variableeditor.h \
    wintaskscheduler.h

FORMS    += shugoconsolewidget.ui

RESOURCES += ShugoConsole.qrc

RC_FILE += ShugoConsole.rc
