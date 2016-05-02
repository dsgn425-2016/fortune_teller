class FortunesController < ApplicationController #inheriting power from a parent class, ApplicationController

def lucky
  @num = rand(100)

  render("zebra.html.erb")
end
end
