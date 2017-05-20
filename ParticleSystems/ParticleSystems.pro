#-------------------------------------------------
#
# Project created by QtCreator 2017-05-20T18:12:47
#
#-------------------------------------------------

QT       += core gui opengl

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = ParticleSystems
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

LIBS += -lglu32 -lopengl32

SOURCES += main.cpp\
        mainwindow.cpp \
    paints.cpp \
    particle.cpp \
    snow.cpp \
    fire.cpp \
    smoke.cpp \
    tree.cpp

HEADERS  += mainwindow.h \
    paints.h \
    particle.h \
    snow.h \
    fire.h \
    smoke.h \
    tree.h

FORMS    += mainwindow.ui

RESOURCES += \
    files.qrc