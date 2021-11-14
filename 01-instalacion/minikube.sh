curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
sudo install minikube-linux-amd64 /usr/local/bin/minikube
ls /usr/local/bin
#minikube start
#minikube delete --all
#minikube config set driver virtualbox
minikube start --driver=virtualbox