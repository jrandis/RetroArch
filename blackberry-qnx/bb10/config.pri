# Auto-generated by IDE. Changes by user will be lost!
BASEDIR =  $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        SOURCES +=  $$quote($$BASEDIR/src/RetroArch-Cascades.cpp) \
                 $$quote($$BASEDIR/src/main.cpp)

        HEADERS +=  $$quote($$BASEDIR/src/RetroArch-Cascades.h)

    }

    CONFIG(release, debug|release) {
        SOURCES +=  $$quote($$BASEDIR/src/RetroArch-Cascades.cpp) \
                 $$quote($$BASEDIR/src/main.cpp)

        HEADERS +=  $$quote($$BASEDIR/src/RetroArch-Cascades.h)

    }

}

simulator {
    CONFIG(debug, debug|release) {
        SOURCES +=  $$quote($$BASEDIR/src/RetroArch-Cascades.cpp) \
                 $$quote($$BASEDIR/src/main.cpp)

        HEADERS +=  $$quote($$BASEDIR/src/RetroArch-Cascades.h)

    }

}

INCLUDEPATH +=  $$quote($$BASEDIR/src)

CONFIG += precompile_header

PRECOMPILED_HEADER =  $$quote($$BASEDIR/precompiled.h)

lupdate_inclusion {
    SOURCES +=  $$quote($$BASEDIR/../assets/*.qml)

}

TRANSLATIONS =  $$quote($${TARGET}.ts)

