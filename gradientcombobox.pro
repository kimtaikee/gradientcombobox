QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = gradientcombobox
TEMPLATE = app


SOURCES += main.cpp\
        widget.cpp \
    gradientcombobox.cpp

HEADERS  += widget.h \
    gradientcombobox.h

FORMS    += widget.ui
