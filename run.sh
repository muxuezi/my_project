poetry init -n
poetry add django confidential
poetry add --dev pytest pytest-cov pytest-django pytest-xdist
poetry add --dev black --allow-prereleases
poetry run django-admin startproject project .
mkdir -p .github/workflows/
touch .github/workflows/ci.yml
