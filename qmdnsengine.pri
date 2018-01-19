# QMake Integration for QMDNSEngine
#
# This file allows to easily embed QMDNSEngine within a qmake based project.
# Inside your *.pro file, just use
#
#     include(../path/to/qmdnsengine.pri)
#
# and you are done. The sources of the library will be compiled into your
# application or library (so no extra files you need to distribute with
# your application).

HEADERS *= \
    $$files($$PWD/src/include/qmdnsengine/*.h) \
    $$files($$PWD/src/src/*.h)
SOURCES *= \
    $$files($$PWD/src/src/*.cpp)
INCLUDEPATH *= $$PWD/src/include
