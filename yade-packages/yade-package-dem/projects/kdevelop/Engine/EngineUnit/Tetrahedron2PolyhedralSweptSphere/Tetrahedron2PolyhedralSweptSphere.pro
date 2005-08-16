# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./Engine/EngineUnit/Tetrahedron2PolyhedralSweptSphere
# Target is a library:  

LIBS += -lPolyhedralSweptSphere \
        -lInteractingGeometryMetaEngine \
        -lTetrahedron \
        -rdynamic 
INCLUDEPATH += /usr/local/include/ \
               ../../../DataClass/InteractingGeometry/PolyhedralSweptSphere 
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
HEADERS += Tetrahedron2PolyhedralSweptSphere.hpp 
SOURCES += Tetrahedron2PolyhedralSweptSphere.cpp 
