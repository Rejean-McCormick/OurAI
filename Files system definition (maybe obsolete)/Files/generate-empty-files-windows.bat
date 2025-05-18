@echo off

REM Create main directory files
type nul > code_generator.py
type nul > test_code_generator.py
type nul > utils.py
type nul > config.py
type nul > pre_generation.py
type nul > post_generation.py
type nul > Dockerfile
type nul > docker-compose.yml
type nul > requirements.txt
type nul > requirements-dev.txt
type nul > .env
type nul > .gitignore
type nul > README.md
type nul > LICENSE
type nul > CONTRIBUTING.md
type nul > CODE_OF_CONDUCT.md
type nul > CHANGELOG.md
type nul > SECURITY.md
type nul > logging.conf
type nul > run_generator.sh
type nul > .prettierrc
type nul > .eslintrc.json

REM Create /docs directory and files
mkdir docs
type nul > docs\introduction.md
type nul > docs\setup_guide.md
type nul > docs\customization.md
type nul > docs\testing.md

REM Create /tests directory and files
mkdir tests
type nul > tests\test_generated_code.py
type nul > tests\test_pre_generation.py
type nul > tests\test_post_generation.py
type nul > tests\pytest.ini

REM Create /generated_code directory and file
mkdir generated_code
type nul > generated_code\generated_code_1.py

REM Create /scripts directory and files
mkdir scripts
type nul > scripts\format_code.py
type nul > scripts\version_control.py
type nul > scripts\pre_commit_hooks.py
type nul > scripts\run_tests.py

REM Create /utils directory and files
mkdir utils
type nul > utils\file_handler.py
type nul > utils\openai_handler.py
type nul > utils\error_handler.py
type nul > utils\format_helper.py

REM Create .github/workflows directory and files
mkdir .github\workflows
type nul > .github\workflows\python-app.yml
type nul > .github\workflows\dependabot.yml

echo All empty files and directories have been created.
