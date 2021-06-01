# Docker Notebook Template
A starter template to launch Jupyter Notebook inside on a docker container for easy development of notebook scripts without the need to install python or any external modules. You can also create multiple variants with each their own set of packages and version of modules.

## Setup
Configure the ``docker-compose.yml`` file to your needs. Add packages in the ``requirements.txt`` file and run ``docker-compose up`` to build and run the container.

After that a url will be visible in the console output. Click on this url to navigate to the jupyterlab. or visit ``localhost:8888``

## Security
It is possible to set a password for the jupyter environment. By default this password is ``notebook``. You can change it in the ``docker-compose`` file.

## Files
Your notebook files will be saved inside a docker volume that is bound to the ``src`` directory.
