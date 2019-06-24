#!/bin/bash

TARGET_BIN="./build"

afl-fuzz -i ./build.afl/input/ -f ./build.afl/generated/board.map -o ./build.afl/findings -- $TARGET_BIN ./build.afl/generated/board.map
