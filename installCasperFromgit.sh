#!/bin/bash
git clone git://github.com/casperjs/casperjs.git
cd casperjs
sudo ln -sf `pwd`/bin/casperjs /usr/local/bin/casperjs
phantomjs --version
casperjs
