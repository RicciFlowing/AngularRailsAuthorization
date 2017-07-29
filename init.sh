#! /bin/bash

rails new $AppName

cd $AppName


echo 'gem "devise_token_auth"' >> Gemfile
echo 'gem "omniauth"' >> Gemfile
echo 'gem "rack-cors"' >> Gemfile

bundle install

rails g devise_token_auth:install User auth

# Edit CORS initialize file
# Add authorize user

ng new $AppName --directory=frontend

npm install
npm install angular2-token

#Add to list of Providers
#init with base api

