class FortunesController < ApplicationController

def lucky
@first_num = rand(100)
@second_num = rand(100)
@third_num = rand(100)
@fourth_num = rand(100)
@fifth_num = rand(100)

render("lucky.html.erb")
end

def unlucky
  @numbers = [rand(100...1000), rand(100...1000), rand(100...1000), rand(100...1000), rand(100...1000)]

render("unlucky.html.erb")
end

end
