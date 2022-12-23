class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>Hello <em>World! Live update</em>!</h2>'
  end

end