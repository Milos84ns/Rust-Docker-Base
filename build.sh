cargo build --release
sudo docker image rm my-image-name -f
sudo docker build -t my-image-name:latest .
sudo docker run my-image-name:latest
