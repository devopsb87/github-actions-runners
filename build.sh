git pull
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh

docker login
docker build -t swethan567/github-runner:d87 .
docker push swethan567/github-runner:d87
