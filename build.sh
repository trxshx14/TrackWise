# build.sh
#!/usr/bin/env bash
set -o errexit

# Install dependencies
pip install -r requirements.txt

# Collect static files
python manage.py collectstatic --no-input

# Apply database migrations
python manage.py migrate

C:\Users\User\Documents\TrackWise FINAL\TrackWise\build.sh
C:\Users\User\Documents\TrackWise FINAL\TrackWise\manage.py