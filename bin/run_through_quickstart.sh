echo "Assume: Dockerfile, docker-compose.yml and requirements.txt are setup"
echo ""
echo "Create Django Project:"
echo "docker-compose run web django-admin.py startproject project001 ."
docker-compose run web django-admin.py startproject project001 .

