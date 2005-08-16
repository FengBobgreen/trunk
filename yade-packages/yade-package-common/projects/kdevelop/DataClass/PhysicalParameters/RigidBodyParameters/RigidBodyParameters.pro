# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./DataClass/PhysicalParameters/RigidBodyParameters
# Target is a library:  

LIBS += -lParticleParameters \
        -lyade-lib-serialization \
        -lyade-lib-wm3-math \
        -lyade-lib-multimethods \
        -rdynamic 
INCLUDEPATH += /usr/local/include/ \
               ../../../DataClass/PhysicalParameters/ParticleParameters 
QMAKE_LIBDIR = ../../../../../bin \
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
HEADERS += RigidBodyParameters.hpp 
SOURCES += RigidBodyParameters.cpp 
