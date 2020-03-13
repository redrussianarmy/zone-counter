TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        main.cpp \
        map.cpp \
        zonecounter.cpp

HEADERS += \
    map.hpp \
    mapinterface.hpp \
    zonecounter.hpp \
    zonecounterinterface.hpp
