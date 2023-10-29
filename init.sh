python3 -m venv .venv
source .venv/bin/activate
pip3 install -r requirements.txt
python3 -m ipykernel install --user --name=my_venv
jupyter notebook
