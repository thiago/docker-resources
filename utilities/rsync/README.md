# trsouz/rsync

[trsouz/rsync](https://registry.hub.docker.com/u/trsouz/rsync) is a Docker image with ssh and rsync.

## Usage

    docker pull trsouz/rsync

### Basic rsync

    docker run -ti -v /my-backup:/backup trsouz/rsync -avz /backup username@myserver.com:/destination-backup

You can set the environment variable 'HOST' to automatically add the RSA host key in known_hosts.
(This functionality is provided by [trsouz/ssh](https://registry.hub.docker.com/u/trsouz/ssh)) 
 
    docker run -ti -e HOST=myserver.com -v $HOME/.ssh:/my-ssh trsouz/rsync -avz -e "ssh -i /my-ssh/ssh-private-key.pem" /backup username@myserver.com:/destination-backup
