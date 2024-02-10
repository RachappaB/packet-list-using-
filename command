



#to run this 
sudo docker build -t my-python-app .





#this command to add network to docker 
sudo docker run -it --rm --name my-running-app --network host my-python-app
sudo docker run -it --rm --name my-running-app --device=/dev/enp3s0 my-python-app

