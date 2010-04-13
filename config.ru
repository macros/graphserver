require 'sinatra' 
set :run, false
set :env, ENV['RACK_ENV']
require 'graphserver' 
run Sinatra::Application
