# flask-container
Template to quickly build a flask application

## Prerequisite

I recomend using `pipenv` and `podman`

### pipenv

Installed the needed packages on pipenv

    pipenv install flask

Work on the project using pipenv

    pipenv shell

Launch the flaks app

    export FLASK_APP=main
    flask run

Every time a new package is installed, run:

    pipenv run pip freeze > requirements.txt

### podman

I prefer to use podman over docker, if u decide to use it to, remember to add `unqualified-search-registries=["docker.io"]` to `/etc/containers/registries.conf` to use images from docker.io
Podman works with `Dockerfile`, to use it, just type:

    podman build .

If you want to test it out, using `docker-compose` install:

    podman-docker
    docker-compose

and start the Podman systemd socket-activated service: 

    sudo systemctl start podman.socket

To build the container:

    docker-compose build

To launch the setup:

    docker-compose up
    

License
-------

MIT

Author Information
------------------

If you like my work and want to know more, visit my website:
[mattiarubini.com](https://www.mattiarubini.com) 
