#!/bin/bash
python3.6 -m pip install --user -U -r requirements.txt
python3.6 -m pip install --user keras_applications==1.0.6 --no-deps
python3.6 -m pip install --user keras_preprocessing==1.0.5 --no-deps
python3.6 -m pip install --user -U ./tensorflow-1.12.0-cp36-cp36m-linux_x86_64.whl

