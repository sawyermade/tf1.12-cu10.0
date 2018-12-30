#!/bin/bash
python2.7 -m pip install --user -U -r requirements.txt
python2.7 -m pip install --user keras_applications==1.0.6 --no-deps
python2.7 -m pip install --user keras_preprocessing==1.0.5 --no-deps
python2.7 -m pip install --user -U ./tensorflow-1.12.0-cp27-cp27mu-linux_x86_64.whl

