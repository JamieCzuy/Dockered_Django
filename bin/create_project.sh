# TODO: Ask for project name
PROJECT_NAME=$1
if [ -z "${PROJECT_NAME}" ]; then
    PROJECT_NAME="project001"
fi
echo "Creating Django Project: ${PROJECT_NAME}"
docker run \
   --name django-admin \
   --rm \
   --volume $(pwd):/code \
   work_web \
   django-admin startproject ${PROJECT_NAME} .
