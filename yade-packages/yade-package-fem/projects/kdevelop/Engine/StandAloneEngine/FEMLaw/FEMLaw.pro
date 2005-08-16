# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./Engine/StandAloneEngine/FEMLaw
# Target is a library:  

LIBS += -lFEMTetrahedronData \
        -lForce \
        -lParticleParameters \
        -rdynamic 
INCLUDEPATH += /usr/local/include/ \
               ../../../DataClass/PhysicalParameters/FEMTetrahedronData \
               ../../../DataClass/PhysicalParameters/FEMNodeData 
QMAKE_LIBDIR = ../../../../../bin \
               /usr/local/lib/yade/yade-package-common/ \
               /usr/local/lib/yade/yade-libs/ 
QMAKE_CXXFLAGS_RELEASE += -lpthread \
                          -pthread 
QMAKE_CXXFLAGS_DEBUG += -lpthread \
                        -pthread 
DESTDIR = ../../../../../bin 
CONFIG += debug \
          warn_on \
          dll 
TEMPLATE = lib 
HEADERS += FEMLaw.hpp 
SOURCES += FEMLaw.cpp 
