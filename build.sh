### ARQUIVO: build.sh (VERSÃO FINAL SIMPLIFICADA) ###

#!/usr/bin/env bash
# exit on error
set -o errexit

pip install -r requirements.txt

flask init-db