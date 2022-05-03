#!/bin/bash

sudo apt update && sudo -E apt install -y postgresql-client

pip install -r requirements.txt
