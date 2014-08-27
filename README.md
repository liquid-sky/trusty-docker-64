#trusty-docker
A Vagrant provision of Ubuntu Trusty x64 with `Docker` and `Git`. 

Docker is configured to use `devicemapper` as a graph driver. 

##Instructions
1. Clone the repository
2. Run `vagrant up`
3. Run `export DOCKER_HOST=5.5.5.5:4243` 
4. Run your docker client locally and keep environment in a Vagrant image

