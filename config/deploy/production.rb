# TODO: Change IP
server "82.196.1.17", :web, :app, :db, primary: true
set :rails_env, 'production'
set :whenever_environment, 'production'