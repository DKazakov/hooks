#!/bin/bash

if [ -d ~/.git-workaround ];then
    cd ~/.git-workaround
    git pull
    bash ./install.sh
else
    git clone gitlab@gitlab.prototypes.ru:d.kazakov/git-workaround.git ~/.git-workaround
    bash ~/.git-workaround/install.sh
fi
