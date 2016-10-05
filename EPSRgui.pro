######################################################################
# Automatically generated by qmake (3.0) Thu Jul 21 16:47:13 2016
######################################################################

#CONFIG += console //implement this is need somwhere for outputs to go e.g. printf
CONFIG += c++11
QT += core gui widgets printsupport
TEMPLATE = app
TARGET = EPSRgui
INCLUDEPATH += src/

# Input
FORMS += src/addatodialog.ui \
         src/boxcompositiondialog.ui \
         src/createnewdialog.ui \
         src/epsrproject.ui \
         src/makeatomdialog.ui \
         src/makelatticedialog.ui \
         src/messagesdialog.ui \
         src/moloptionsdialog.ui \
         src/plotdialog.ui \
         src/settingsdialog.ui \
    src/importdialog.ui \
    src/plotboxdialog.ui
HEADERS += src/addatodialog.h \
           src/array.h \
           src/boxcompositiondialog.h \
           src/createnewdialog.h \
           src/datafilesettings.h \
           src/epsrproject.h \
           src/makeatomdialog.h \
           src/makelatticedialog.h \
           src/messagesdialog.h \
           src/molfiles.h \
           src/moloptionsdialog.h \
           src/plotdialog.h \
           src/qcustomplot.h \
           src/settingsdialog.h \
           src/wtscomponent.h \
    src/importdialog.h \
    src/plotboxdialog.h
SOURCES += src/addatodialog_funcs.cpp \
           src/boxatofile.cpp \
           src/boxcompositiondialog_funcs.cpp \
           src/createnewdialog_funcs.cpp \
           src/datafilesettings.cpp \
           src/epsrproject_mainwin.cpp \
           src/main.cpp \
           src/makeatomdialog_funcs.cpp \
           src/makelatticedialog_funcs.cpp \
           src/messagesdialog_funcs.cpp \
           src/molfiles.cpp \
           src/moloptionsdialog_funcs.cpp \
           src/plot1_mainwin.cpp \
           src/plot2_mainwin.cpp \
           src/plotdialog_funcs.cpp \
           src/qcustomplot.cpp \
           src/runepsroptions.cpp \
           src/settingsdialog_funcs.cpp \
           src/setupepsr.cpp \
           src/wtscomponent.cpp \
           src/wtsfiles.cpp \
    src/importdialog_funcs.cpp \
    src/plotboxdialog_funcs.cpp
RESOURCES += src/EPSRproject.qrc
