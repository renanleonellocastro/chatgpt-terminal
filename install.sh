#!/bin/bash

APP_NAME="chatgpt"
INSTALL_DIR="/usr/local/bin"

function show_help()
{
    echo "Usage: $0 [-h|--help] [-u|--uninstall]"
    echo " -h, --help Show this help message"
    echo " -u, --uninstall Uninstall $APP_NAME from the system"
}

function install_app()
{
    if [[ -e "$INSTALL_DIR/$APP_NAME" ]]; then
        echo "$APP_NAME is already installed in $INSTALL_DIR"
    else
        sudo cp $APP_NAME $INSTALL_DIR
        sudo chmod +x $INSTALL_DIR/$APP_NAME
        echo "$APP_NAME has been installed in $INSTALL_DIR"
    fi
}

function uninstall_app()
{
    if [[ -e "$INSTALL_DIR/$APP_NAME" ]]; then
        sudo rm $INSTALL_DIR/$APP_NAME
        echo "$APP_NAME has been uninstalled"
    else
        echo "$APP_NAME is not installed"
    fi
}

while [[ $# -gt 0 ]]; do
    key="$1"

    case $key in
        -h|--help)
            show_help
            exit 0
        ;;
        -u|--uninstall)
            uninstall_app
            exit 0
        ;;
        *)
            echo "Invalid argument: $key"
            show_help
            exit 1
        ;;
    esac
done

install_app
exit 0
