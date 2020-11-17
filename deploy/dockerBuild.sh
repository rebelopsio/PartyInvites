# Build and run container 

sudo docker build -t partyinvites .
sudo docker run -d -p 8080:80 --name myapp partyinvites