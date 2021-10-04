# flask-container
Template to quickly build a flask application

## Instruction

Work on the project using pipenv

    pipenv shell
    export FLASK_APP=main
    flask run

Every time a new package is installed, run:

    pipenv run pip freeze > requirements.txt

I prefer to use podman, remember to add `unqualified-search-registries=["docker.io"]` to `/etc/containers/registries.conf` to use images from docker.io
Podman works with `Dockerfile`, to use it, just type:

    podman build .

If you want to test it out, use `docker-compose`:

    docker-compose build