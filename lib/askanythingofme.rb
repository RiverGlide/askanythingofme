require "sinatra/base"
require "haml"

class AskAnythingOfMe < Sinatra::Base
  get '/' do
    haml :welcome
  end
end
