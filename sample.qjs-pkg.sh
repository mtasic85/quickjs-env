#!/bin/bash

PACKAGE_NAME="sample quikcjs package"
PACKAGE_VER="0.1.0"

function prepare () {
    # args
    local ENV_PATH=$1
    local CACHE_PACKAGE_PATH=$2

    echo prepare $PACKAGE_NAME $PACKAGE_VER
}

function build () {
    # args
    local ENV_PATH=$1
    local CACHE_PACKAGE_PATH=$2

    echo build $PACKAGE_NAME $PACKAGE_VER
}

function install () {
    # args
    local ENV_PATH=$1
    local CACHE_PACKAGE_PATH=$2
    local LOCAL_PACKAGE_PATH=$3

    echo install $PACKAGE_NAME $PACKAGE_VER
}

function uninstall () {
    # args
    local ENV_PATH=$1
    local CACHE_PACKAGE_PATH=$2
    local LOCAL_PACKAGE_PATH=$3

    echo uninstall $PACKAGE_NAME $PACKAGE_VER
}

# dispatch function with args without $0 and $1
echo $($1 ${@:2})
