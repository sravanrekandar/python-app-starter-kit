call python -m venv .venv
call .venv\\Scripts\\activate
call python -m pip install --upgrade pip
call python3 -m pip install pipenv
call python3 -m pipenv install --dev --pre
call python3 vscode-env-setup.py
