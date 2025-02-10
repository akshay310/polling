#! /usr/bin/env bash

source ~/venv/bin/activate

cd /var/www/polling

git pull

pip install -r requirement.txt

python manage.py migrate

python manage.py collectstatic --no-input

deactivate

sudo systemctl reload nginx

sudo systemctl restart gunicorn
