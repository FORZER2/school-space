$:.unshift(File.expand_path('./lib', ENV['rvm_path']))
require "rvm/capistrano"
set :rvm_ruby_string, '1.9.2'

require 'capistrano-deploy'
use_recipes :git, :rails, :bundle, :unicorn

server '<IP машины>', :web, :app, :db, :primary => true
set :user, 'first_app'
set :deploy_to, '/home/first_app/web-app'
set :repository, 'git@github.com:FORZER2/school-space.git'

after 'deploy:update', 'bundle:install'
after 'deploy:restart', 'unicorn:stop'
