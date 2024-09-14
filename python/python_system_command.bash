# Activate the venv
source /Users/ntnmathur/venv/bin/activate

# Create jupyter notebook kernel
venv ntnmathur$ python3 -m ipykernel install --user --name=python312_nitin

# Install packages (ex: matplotlib) within a venv:
pip3 install matplotlib