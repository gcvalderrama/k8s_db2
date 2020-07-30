pushd "./containers"

docker-compose build

popd

docker tag sut/db2 localhost:48700/sut/db2
docker push localhost:48700/sut/db2
