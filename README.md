Setup Steps

```
brew update
brew install docker
brew install docker-compose
brew cask install virtualbox
brew cask install vagrant
brew install https://github.com/codekitchen/dinghy/raw/latest/dinghy.rb
dinghy create --provider virtualbox
dinghy status 
(* export any needed variables)
dinghy up
pull the repo with the docker-compose file 
git clone (git@github.com:ajmyers01/magento_docker.git) 
configure the ~/.composer/auth.json
docker-compose up setup
docker-compose up -d app
```

Then visit: 
```
http://fwc.docker
```
