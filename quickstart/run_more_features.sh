#! /bin/sh

uwsgi --http :9090 -w more_features:app -H ~/.local/share/virtualenvs/falcon_tutorial-8dOFE8Y_
