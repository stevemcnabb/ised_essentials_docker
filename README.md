# ISED Essentials Docker Environment 
# WARNING! Experimental

This docker enviroment is meant to be used with the ised_essentials composer package:

https://packagist.org/packages/steve.mcnabb/ised_essentials


## Use
1) git clone https://github.com/stevemcnabb/ised_essentials_docker.git
2) mv ised_essentials_docker/docker-compose.yml . 
3) mv ised_essentials_docker/dockerfiles ./dockerfiles
4) rm -rf ised_essentials_docker
5) cp env.example .env
6) open the .env file in your editor and edit as required for your environment
7) docker-compose up -d

Or, on one line (cut and paste this into your terminal):

git clone https://github.com/stevemcnabb/ised_essentials_docker.git && /
mv ised_essentials_docker/docker-compose.yml . && /
mv ised_essentials_docker/dockerfiles ./dockerfiles && /
rm -rf ised_essentials_docker && /
cp env.example .env && / 
echo open the .env file in your editor and edit as required for your environment
echo then run:
echo docker-compose up -d

