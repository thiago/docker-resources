# trsouz/ssh

    docker pull trsouz/ssh

    docker run -ti -e PARAM=user@myserver.com ssh

    
You can set `HOST` env to automatic put authenticity of host on your known_hosts;
 
    docker run -ti -e HOST=myserver.com -e PARAM=user@myserver.com ssh
