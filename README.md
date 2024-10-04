docker build --platform linux/amd64 -t cab222/paperspace-container .
docker login
docker push cab222/paperspace-container:latest