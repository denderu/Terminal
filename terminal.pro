#-------------------------------------------------
#
# Project created by QtCreator 2014-07-24T20:33:51
#
#-------------------------------------------------

QT       += core gui
QT       += widgets serialport

TARGET = terminal
TEMPLATE = app

SOURCES += \
    main.cpp \
    mainwindow.cpp \
    settingsdialog.cpp \
    console.cpp

HEADERS += \
    mainwindow.h \
    settingsdialog.h \
    console.h

FORMS += \
    mainwindow.ui \
    settingsdialog.ui

RESOURCES += \
    terminal.qrc
