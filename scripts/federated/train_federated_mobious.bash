#!/bin/bash
#set -Eeuxo pipefail

SCRIPT_PATH=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
cd "$SCRIPT_PATH/../../"
 #source .venv/bin/activate #To activate the virtual environment
 source .venv/Scripts/activate #To activate the virtual environment

python src/ready/apis/train_federated_mobious.py -c configs/federated/config_federated_mobious.yaml
