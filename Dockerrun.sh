docker run -d -v ./data:/data -e VERSION=1.12.2 \
  -e TYPE=FORGE  -e FORGEVERSION=14.23.5.2768 -e MEMORY=3G \
  -p 25565:25565 -e EULA=TRUE --name alliance itzg/minecraft-server 
