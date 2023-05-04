@echo off
rmdir dist /s /q
python3 -m build
python3 -m twine upload --repository pypi dist/*