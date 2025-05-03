##################### MACHINE 1:
# Create a new python venv
python3 -m venv ~/python3/venv/intellipaat
# Activate the venv
source ~/python3/venv/intellipaat/bin/activate
# Install packages (ex: matplotlib) within a venv:
pip3 install matplotlib
# Create jupyter notebook kernel
(intellipaat) ntnmathur$ python3 -m ipykernel install --user --name=intellipaat

##################### MACHINE 2:
# Activate the venv
source /Users/ntnmathur/venv/bin/activate
# Create jupyter notebook kernel
venv ntnmathur$ python3 -m ipykernel install --user --name=python312_nitin
# Install packages (ex: matplotlib) within a venv:
pip3 install matplotlib


##################### GIT COMMANDS
git clone <repo-link>
git status
git add -A
git commit -m "Matplotlib"
git push

