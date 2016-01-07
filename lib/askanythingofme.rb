require "sinatra/base"
require "haml"

class AskAnythingOfMe < Sinatra::Base
  get '/' do
    haml :welcome, locals: {question_url: "https://google.com/search?q=#{params["question"]}"}
  end
end
