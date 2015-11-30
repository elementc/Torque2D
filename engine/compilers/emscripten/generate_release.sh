#!/bin/sh
EMSCRIPTEN_PATH=~/External/emscripten
BUILD_TYPE=Release

cmake -DEMSCRIPTEN=1 -DCMAKE_TOOLCHAIN_FILE=$EMSCRIPTEN_PATH/cmake/Modules/Platform/Emscripten.cmake -DCMAKE_BUILD_TYPE=$BUILD_TYPE -DCMAKE_MODULE_PATH=$EMSCRIPTEN_PATH/cmake -G "Unix Makefiles" .
