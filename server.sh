cd ./*/
bundle install
yarn install
rails db:migrate
foreman start
