require './config/environment'
require './app/models/sample_model'
class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end
  get '/' do
    return erb :index
  end
  
  post "/quiz" do
    return erb :quiz
  end
  
  post "/results" do
    return erb :results
  end
  
end

