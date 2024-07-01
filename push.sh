TAG="0.3"
ACR="customerxxx.azurecr.io"
docker login -u xxx -p xxx customerxxx.azurecr.io
docker build --platform linux/amd64 -t ${ACR}/wrapper:${TAG} .
docker push ${ACR}/wrapper:${TAG}
