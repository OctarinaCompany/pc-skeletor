# Create a Python virtual environment named 'env'
python -m venv env

# Activate the virtual environment
.\env\Scripts\Activate.ps1

# Install numpy version 1.23.1
pip install numpy==1.23.1

# Install packages from requirements.txt
pip install git+https://github.com/OctarinaCompany/pc-skeletor.git
