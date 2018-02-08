echo "Checking versions of Django and Postgres"
echo "running in local containers"
docker-compose run web django-admin --version
docker-compose run db psql --version

