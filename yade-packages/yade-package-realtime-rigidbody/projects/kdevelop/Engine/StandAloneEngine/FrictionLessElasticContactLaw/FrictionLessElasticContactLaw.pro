# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./Engine/StandAloneEngine/FrictionLessElasticContactLaw
# Target is a library:  

LIBS += -lyade-lib-serialization \
        -lyade-lib-wm3-math \
        -lyade-lib-multimethods \
        -lMomentum \
        -lForce \
        -lClosestFeatures \
        -lRigidBodyParameters \
        -rdynamic 
QMAKE_LIBDIR = /usr/local/lib/yade/yade-package-common/ \
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
HEADERS += FrictionLessElasticContactLaw.hpp 
SOURCES += FrictionLessElasticContactLaw.cpp 
INCLUDEPATH += /usr/local/include

