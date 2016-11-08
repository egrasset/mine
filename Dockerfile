#Commentaire du

FROM ubuntu:14.04

RUN apt-get update && apt-get install -y wget curl cowsay
 
CMD ["bash"]



