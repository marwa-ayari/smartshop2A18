
QT       += core gui sql serialport
QT       += core gui charts printsupport

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets multimedia

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    arduino.cpp \
    connexion.cpp \
    gestion_materiaux_maintenances.cpp \
    main.cpp \
    maintenances.cpp \
    mainwindow.cpp \
    materiaux.cpp \
    securite.cpp \
    statistique.cpp

HEADERS += \
    arduino.h \
    connexion.h \
    gestion_materiaux_maintenances.h \
    maintenances.h \
    mainwindow.h \
    materiaux.h \
    securite.h \
    statistique.h

FORMS += \
    gestion_materiaux_maintenances.ui \
    mainwindow.ui \
    securite.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
