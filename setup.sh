cd ./*/
bundle install
yarn install
rails db:create db:migrate db:seed
