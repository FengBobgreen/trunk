# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./Engine/MetaEngine/GeometricalModelMetaEngine
# Target is a library:  

HEADERS += GeometricalModelEngineUnit.hpp \
           GeometricalModelMetaEngine.hpp 
SOURCES += GeometricalModelMetaEngine.cpp 
LIBS += -rdynamic 
QMAKE_LIBDIR = /usr/local/lib/yade/yade-libs/ 
QMAKE_CXXFLAGS_RELEASE += -lpthread \
                          -pthread 
QMAKE_CXXFLAGS_DEBUG += -lpthread \
                        -pthread 
DESTDIR = ../../../../../bin 
CONFIG += debug \
          warn_on \
          dll 
TEMPLATE = lib 
INCLUDEPATH += /usr/local/include

