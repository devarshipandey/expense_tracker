# Install dependencies
pip install -r requirements.txt

# Run migrations (if any)
python manage.py migrate

# Collect static files (for deployment)
python manage.py collectstatic --noinput