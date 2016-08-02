TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp

QMAKE_CXXFLAGS += -Wall -Wextra -Weffc++ -Werror

# C++11
QMAKE_CXXFLAGS += -std=c++11
