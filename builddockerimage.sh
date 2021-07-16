docker build -t localhost:5001/minlaxz/node-kube-app:latest .

docker push localhost:5001/minlaxz/node-kube-app:latest

docker build -t minlaxz/node-kube-app:latest .

docker push minlaxz/node-kube-app:latest
