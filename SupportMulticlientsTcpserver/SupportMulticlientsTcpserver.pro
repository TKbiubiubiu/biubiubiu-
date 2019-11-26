#-------------------------------------------------
#
# Project created by QtCreator 2017-12-21T12:58:45
#
#-------------------------------------------------

QT       += core gui sql
QT       += core gui network
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = SupportMulticlientsTcpserver
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
    database.cpp \
    fliterdialog.cpp \
    flitermanager.cpp \
        main.cpp \
        mainwindow.cpp \
    mythread.cpp \
    regserver.cpp \
    tcp_server.cpp \
    tcp_server_private.cpp \
    useradd.cpp

HEADERS += \
    database.h \
    fliterdialog.h \
    flitermanager.h \
        mainwindow.h \
    mythread.h \
    regserver.h \
    tcp_server.h \
    tcp_server_private.h \
    useradd.h

FORMS += \
        fliterdialog.ui \
        flitermanager.ui \
        mainwindow.ui \
        useradd.ui
QT += network
