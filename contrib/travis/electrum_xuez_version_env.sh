#!/bin/bash

VERSION_STRING=(`grep ELECTRUM_VERSION lib/version.py`)
ELECTRUM_XUEZ_VERSION=${VERSION_STRING[2]}
ELECTRUM_XUEZ_VERSION=${ELECTRUM_XUEZ_VERSION#\'}
ELECTRUM_XUEZ_VERSION=${ELECTRUM_XUEZ_VERSION%\'}
export ELECTRUM_XUEZ_VERSION
