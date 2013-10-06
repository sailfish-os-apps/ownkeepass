#***************************************************************************
#**
#** Copyright (C) 2013 Marko Koschak (marko.koschak@tisno.de)
#** All rights reserved.
#**
#** This file is part of ownKeepass.
#**
#** ownKeepass is free software: you can redistribute it and/or modify
#** it under the terms of the GNU General Public License as published by
#** the Free Software Foundation, either version 2 of the License, or
#** (at your option) any later version.
#**
#** ownKeepass is distributed in the hope that it will be useful,
#** but WITHOUT ANY WARRANTY; without even the implied warranty of
#** MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#** GNU General Public License for more details.
#**
#** You should have received a copy of the GNU General Public License
#** along with ownKeepass. If not, see <http://www.gnu.org/licenses/>.
#**
#***************************************************************************

QT += xml gui

INCLUDEPATH += $$PWD
DEPENDPATH  += $$PWD

SOURCES += \
    src/keepassPlugin/kdb3database/config/KpxConfig.cpp \
    src/keepassPlugin/kdb3database/database/Database.cpp \
    src/keepassPlugin/kdb3database/database/Kdb3Database.cpp \
    src/keepassPlugin/kdb3database/utils/SecString.cpp \
    src/keepassPlugin/kdb3database/utils/tools.cpp \
    src/keepassPlugin/kdb3database/utils/random.cpp \
    src/keepassPlugin/kdb3database/crypto/aescrypt.c \
    src/keepassPlugin/kdb3database/crypto/aeskey.c \
    src/keepassPlugin/kdb3database/crypto/aes_modes.c \
    src/keepassPlugin/kdb3database/crypto/aestab.c \
    src/keepassPlugin/kdb3database/crypto/arcfour.cpp \
    src/keepassPlugin/kdb3database/crypto/blowfish.cpp \
    src/keepassPlugin/kdb3database/crypto/sha256.cpp \
    src/keepassPlugin/kdb3database/crypto/twoclass.cpp \
    src/keepassPlugin/kdb3database/crypto/twofish.cpp \
    src/keepassPlugin/kdb3database/crypto/yarrow.cpp

HEADERS += \
    src/keepassPlugin/kdb3database/config/KpxConfig.h \
    src/keepassPlugin/kdb3database/config/keepassx.h \
    src/keepassPlugin/kdb3database/database/Database.h \
    src/keepassPlugin/kdb3database/database/Kdb3Database.h \
    src/keepassPlugin/kdb3database/utils/SecString.h \
    src/keepassPlugin/kdb3database/utils/tools.h \
    src/keepassPlugin/kdb3database/utils/random.h \
    src/keepassPlugin/kdb3database/crypto/aes.h \
    src/keepassPlugin/kdb3database/crypto/aescpp.h \
    src/keepassPlugin/kdb3database/crypto/aes_endian.h \
    src/keepassPlugin/kdb3database/crypto/aes_types.h \
    src/keepassPlugin/kdb3database/crypto/aesopt.h \
    src/keepassPlugin/kdb3database/crypto/aestab.h \
    src/keepassPlugin/kdb3database/crypto/arcfour.h \
    src/keepassPlugin/kdb3database/crypto/blowfish.h \
    src/keepassPlugin/kdb3database/crypto/sha256.h \
    src/keepassPlugin/kdb3database/crypto/twoclass.h \
    src/keepassPlugin/kdb3database/crypto/twofish.h \
    src/keepassPlugin/kdb3database/crypto/yarrow.h \
    src/keepassPlugin/kdb3database/plugins/interfaces/IIconTheme.h
