#!/bin/bash
python -m pip install -U -r requirements.txt
python -m pip install keras_applications==1.0.6 --no-deps
python -m pip install keras_preprocessing==1.0.5 --no-deps
python -m pip install -U ./tensorflow-1.12.0-cp37-cp37m-linux_x86_64.whl

