# Micro services
Microservices, is an architectural style that enables an application as a collection of 2 or more services which can be located anywhere but the instance of the other.  This makes each separate machines maintainable, independently upgradable, easily testable and loosely coupled meaning we can increase each services independently to the other meeting any demands easier and reliably. Also shown in this diagram.

<img src="https://images.contentstack.io/v3/assets/blt189c1df68c6b48d7/blt4af1f5e13d3d0150/62a5f28a92725d5bf817e9b9/Microservices-3.png"/>

### installation of docker
- run to docker docs <a href="https://docs.docker.com/desktop/install/windows-install/">website</a>
- download "docker desktop for windows" 
- open the .exe file downloaded
- follow instruction
- You may need to restart your machine
- Create a new account <a href="https://hub.docker.com/">here</a> or login if you already have one
- you can also log in using a terminal `docker login` or `docker login -u <username> -p <password>`
-  You mostly going to need to install a WS2 separately, just follow the instruction in either the docker download above or <a href="https://learn.microsoft.com/en-us/windows/wsl/install-manual#step-4---download-the-linux-kernel-update-package">here</a>
## What is Docker Containers

<img src="./images/docker.png"/>

Lightweight compare to virtual machines. It doesn't use a lot of hardware resources as its shares those resources with the whole system. On top of these, it runs application inside "containers" and is safe and contains all the resources it is required to run the application. this container can be run in any OS as long as docker is supported. <br/>
potential error in docker with "tt""
- `alias docker="winpty docker"`

to kill a background docker
- `docker rm [process id] -f`

to run and launch docker
- `docker run -p localport:dockerport <nameOfdocker>`
- 

to build of Dockerfile
- `docker build -t jorge2091/node2 .`
- to push an image/build `docker push <name_of_image>`
- to commit a container to an already existing repos `docker commit [containername] <username>/<repo_name>:<tag>`

To download or pull container 
- `docker pull hello-world`
- to check image in your local computer `docker image ls`
we can run the command `docker` in terminal, we can get more OPTIONS
```
Commands:
  attach      Attach local standard input, output, and error streams to a running container
  build       Build an image from a Dockerfile
  commit      Create a new image from a container's changes
  cp          Copy files/folders between a container and the local filesystem
  create      Create a new container
  diff        Inspect changes to files or directories on a container's filesystem
  events      Get real time events from the server
  exec        Run a command in a running container
  export      Export a container's filesystem as a tar archive
  history     Show the history of an image
  images      List images
  import      Import the contents from a tarball to create a filesystem image
  info        Display system-wide information
  inspect     Return low-level information on Docker objects
  kill        Kill one or more running containers
  load        Load an image from a tar archive or STDIN
  login       Log in to a Docker registry
  logout      Log out from a Docker registry
  logs        Fetch the logs of a container
  pause       Pause all processes within one or more containers
  port        List port mappings or a specific mapping for the container
  ps          List containers
  pull        Pull an image or a repository from a registry
  push        Push an image or a repository to a registry
  rename      Rename a container
  restart     Restart one or more containers
  rm          Remove one or more containers
  rmi         Remove one or more images
  run         Run a command in a new container
  save        Save one or more images to a tar archive (streamed to STDOUT by default)
  search      Search the Docker Hub for images
  start       Start one or more stopped containers
  stats       Display a live stream of container(s) resource usage statistics
  stop        Stop one or more running containers
  tag         Create a tag TARGET_IMAGE that refers to SOURCE_IMAGE
  top         Display the running processes of a container
  unpause     Unpause all processes within one or more containers
  update      Update configuration of one or more containers
  version     Show the Docker version information
  wait        Block until one or more containers stop, then print their exit codes

```
#### running our web app
node already has an image of their latest version up and running in  