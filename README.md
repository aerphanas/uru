# uru
unrar for alpine docker edition

alpine linux drop unrar on version >3.14.8 this is docker file using alpine version 3.14.8 as image and ship unrar with docker technology

## how to build
```sh
git clone https://github.com/aerphanas/uru.git
cd ./uru
docker build -t uru:latest .
```
## how to run
```sh
docker run --rm -v $PWD:/out uru:latest x target.rar # Extract target.rar
docker run --rm -v $PWD:/out uru:latest l target.rar # List target.rar
docker run --rm -v $PWD:/out uru:latest t target.rar # Test target.rar
```

