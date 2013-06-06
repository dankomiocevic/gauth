# Auto-generated by IDE. Any changes made by user will be lost!
BASEDIR =  $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        SOURCES +=  $$quote($$BASEDIR/src/AccountItem.cpp) \
                 $$quote($$BASEDIR/src/QrScanner.cpp) \
                 $$quote($$BASEDIR/src/applicationui.cpp) \
                 $$quote($$BASEDIR/src/base32.cpp) \
                 $$quote($$BASEDIR/src/compute_code.cpp) \
                 $$quote($$BASEDIR/src/hmac.cpp) \
                 $$quote($$BASEDIR/src/main.cpp) \
                 $$quote($$BASEDIR/src/sha1.cpp) \
                 $$quote($$BASEDIR/src/time_stamp.cpp)

        HEADERS +=  $$quote($$BASEDIR/src/AccountItem.h) \
                 $$quote($$BASEDIR/src/QrScanner.h) \
                 $$quote($$BASEDIR/src/applicationui.hpp) \
                 $$quote($$BASEDIR/src/base32.h) \
                 $$quote($$BASEDIR/src/compute_code.h) \
                 $$quote($$BASEDIR/src/hmac.h) \
                 $$quote($$BASEDIR/src/sha1.h) \
                 $$quote($$BASEDIR/src/time_stamp.h)
    }

    CONFIG(release, debug|release) {
        SOURCES +=  $$quote($$BASEDIR/src/AccountItem.cpp) \
                 $$quote($$BASEDIR/src/QrScanner.cpp) \
                 $$quote($$BASEDIR/src/applicationui.cpp) \
                 $$quote($$BASEDIR/src/base32.cpp) \
                 $$quote($$BASEDIR/src/compute_code.cpp) \
                 $$quote($$BASEDIR/src/hmac.cpp) \
                 $$quote($$BASEDIR/src/main.cpp) \
                 $$quote($$BASEDIR/src/sha1.cpp) \
                 $$quote($$BASEDIR/src/time_stamp.cpp)

        HEADERS +=  $$quote($$BASEDIR/src/AccountItem.h) \
                 $$quote($$BASEDIR/src/QrScanner.h) \
                 $$quote($$BASEDIR/src/applicationui.hpp) \
                 $$quote($$BASEDIR/src/base32.h) \
                 $$quote($$BASEDIR/src/compute_code.h) \
                 $$quote($$BASEDIR/src/hmac.h) \
                 $$quote($$BASEDIR/src/sha1.h) \
                 $$quote($$BASEDIR/src/time_stamp.h)
    }
}

simulator {
    CONFIG(debug, debug|release) {
        SOURCES +=  $$quote($$BASEDIR/src/AccountItem.cpp) \
                 $$quote($$BASEDIR/src/QrScanner.cpp) \
                 $$quote($$BASEDIR/src/applicationui.cpp) \
                 $$quote($$BASEDIR/src/base32.cpp) \
                 $$quote($$BASEDIR/src/compute_code.cpp) \
                 $$quote($$BASEDIR/src/hmac.cpp) \
                 $$quote($$BASEDIR/src/main.cpp) \
                 $$quote($$BASEDIR/src/sha1.cpp) \
                 $$quote($$BASEDIR/src/time_stamp.cpp)

        HEADERS +=  $$quote($$BASEDIR/src/AccountItem.h) \
                 $$quote($$BASEDIR/src/QrScanner.h) \
                 $$quote($$BASEDIR/src/applicationui.hpp) \
                 $$quote($$BASEDIR/src/base32.h) \
                 $$quote($$BASEDIR/src/compute_code.h) \
                 $$quote($$BASEDIR/src/hmac.h) \
                 $$quote($$BASEDIR/src/sha1.h) \
                 $$quote($$BASEDIR/src/time_stamp.h)
    }
}

INCLUDEPATH +=  $$quote($$BASEDIR/src)

CONFIG += precompile_header

PRECOMPILED_HEADER =  $$quote($$BASEDIR/precompiled.h)

lupdate_inclusion {
    SOURCES +=  $$quote($$BASEDIR/../src/*.c) \
             $$quote($$BASEDIR/../src/*.c++) \
             $$quote($$BASEDIR/../src/*.cc) \
             $$quote($$BASEDIR/../src/*.cpp) \
             $$quote($$BASEDIR/../src/*.cxx) \
             $$quote($$BASEDIR/../assets/*.qml) \
             $$quote($$BASEDIR/../assets/*.js) \
             $$quote($$BASEDIR/../assets/*.qs)

    HEADERS +=  $$quote($$BASEDIR/../src/*.h) \
             $$quote($$BASEDIR/../src/*.h++) \
             $$quote($$BASEDIR/../src/*.hh) \
             $$quote($$BASEDIR/../src/*.hpp) \
             $$quote($$BASEDIR/../src/*.hxx)
}

TRANSLATIONS =  $$quote($${TARGET}.ts)
