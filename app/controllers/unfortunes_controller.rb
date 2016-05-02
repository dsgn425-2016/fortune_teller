class UnfortunesController < ApplicationController #inheriting power from a parent class, ApplicationController

def unlucky
  @num = rand(100)

  render("giraffe.html.erb")
end
end
