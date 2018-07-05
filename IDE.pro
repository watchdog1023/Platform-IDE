#-------------------------------------------------
#
# Project created by QtCreator 2018-07-06T00:23:38
#
#-------------------------------------------------

QT       += core gui
QT += widgets

requires(qtConfig(filedialog))

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = IDE
TEMPLATE = app

CONFIG -= debug_and_release
CONFIG *= qt warn_on release

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

INCLUDEPATH += "C:\Development_tools\IDE's\QT\5.10.1\mingw53_32\include\QtWidgets"


SOURCES += \
        main.cpp \
        mainwindow.cpp \
    highlighter.cpp

HEADERS += \
        mainwindow.h \
    highlighter.h

FORMS += \
        mainwindow.ui
