class FortunesController < ApplicationController

def lucky
  @num = rand(100)

  render("lucky.html.erb")
end

end

def unlucky

  @num = rand(600)

  render("unlucky.html.erb")
end
end
