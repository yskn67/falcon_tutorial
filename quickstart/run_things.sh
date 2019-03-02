#! /bin/sh

uwsgi --http :9090 -w things:app -H ~/.local/share/virtualenvs/falcon_tutorial-8dOFE8Y_
