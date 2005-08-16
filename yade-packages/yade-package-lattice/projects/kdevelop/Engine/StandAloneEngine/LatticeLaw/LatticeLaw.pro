# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./Engine/StandAloneEngine/LatticeLaw
# Target is a library:  

LIBS += -lLatticeBeamParameters \
        -lLatticeNodeParameters \
        -lForce \
        -lParticleParameters 
INCLUDEPATH += /usr/local/include/ \
               ../../../DataClass/PhysicalParameters/LatticeNodeParameters \
               ../../../DataClass/PhysicalParameters/LatticeBeamParameters 
QMAKE_LIBDIR = ../../../../../bin \
               ../../../../../bin \
               /usr/local/lib/yade/yade-package-common/ \
               /usr/local/lib/yade/yade-libs/ 
DESTDIR = ../../../../../bin 
CONFIG += debug \
          warn_on \
          dll 
TEMPLATE = lib 
HEADERS += LatticeLaw.hpp 
SOURCES += LatticeLaw.cpp 
