export PYTHONPATH=$PYTHONPATH:./src
python3 -m unittest discover -s tests/ -t . -v