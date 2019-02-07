echo $BUILD_FROM



python manage.py migrate
gunicorn -w 2 -b 0.0.0.0:8000 djangolabadmin.wsgi
