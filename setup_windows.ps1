# Create shared AI virtual environment
python -m venv ai_venv

# Activate environment
.\ai_venv\Scripts\Activate.ps1

# Upgrade pip
pip install --upgrade pip

# Install dependencies
pip install -r requirements.txt

# Register Jupyter kernel
python -m ipykernel install --user --name ai_venv --display-name "Python (ai_venv)"

Write-Host "✅ ai_venv setup complete"
