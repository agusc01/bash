#!/bin/bash

mv -v ~/.bash_scripts{,.bak}

cp -rv ~/bash/.bash* ~/

dos2unix ~/.bash_scripts/**/*
