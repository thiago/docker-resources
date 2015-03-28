# trsouz/ssh

[trsouz/ssh](https://registry.hub.docker.com/u/trsouz/ssh) is a Docker image with ssh.

## Usage

    docker pull trsouz/ssh

### Basic ssh

    docker run -ti trsouz/ssh user@myserver.com

You can set the environment variable 'HOST' to automatically add the RSA host key in known_hosts
 
    docker run -ti -e HOST=myserver.com trsouz/ssh user@myserver.com

Mount volume to use you id_rsa.pub

    docker run -ti -v ~/.ssh:/root/.ssh trsouz/ssh user@myserver.com
