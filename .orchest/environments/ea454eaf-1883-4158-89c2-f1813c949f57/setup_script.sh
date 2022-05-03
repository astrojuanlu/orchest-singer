#!/bin/bash

sudo apt update && sudo -E apt install -y libpq-dev build-essential

pip install -r target-requirements.txt
