#!/bin/bash

sudo apt-get -y install $(cat ./pkgs | xargs)
