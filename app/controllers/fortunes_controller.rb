class FortunesController < ApplicationController

def lucky
  @lucky_number = rand(100)

render("zebra.html.erb")
end



def unlucky
  @unlucky_number = rand(500...1000)
    render("dog.html.erb")
end
end
