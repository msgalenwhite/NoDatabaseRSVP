require "sinatra"
require "sinatra/reloader" if development?
require "sinatra/json"
require "json"
require "pry" if development? || test?

set :bind, '0.0.0.0'  # bind to all interfaces

set :public_folder, File.join(File.dirname(__FILE__), "public")

configure do
  set :views, './views'
end

Dir[File.join(File.dirname(__FILE__), 'app', '**', '*.rb')].each do |file|
  require file
  also_reload file
end

get '*' do
  erb :home
end
