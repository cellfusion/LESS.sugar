#!/bin/bash

CURRENT_DIR=`pwd`
TARGET_DIR="~/Library/Application Support/Espresso/Sugars/cellfusion-LESS.sugar"

rm -rf ~/Library/Application\ Support/Espresso/Sugars/cellfusion-LESS.sugar
cp -r "${CURRENT_DIR}/../" ~/Library/Application\ Support/Espresso/Sugars/cellfusion-LESS.sugar

rm -rf ~/Library/Application\ Support/Espresso/Sugars/cellfusion-LESS.sugar/test
rm -rf ~/Library/Application\ Support/Espresso/Sugars/cellfusion-LESS.sugar/LESS.esproj
