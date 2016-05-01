class FortunesController < ApplicationController

  def lucky
    #method name has to be the same as the action defined in routes.rb
    @first_number = rand(100)
    @second_number = rand(100)
    @third_number = rand(100)
    @fourth_number = rand(100)
    @fifth_number = rand(100)
    render("lucky.html.erb")
    #allows rails to use the contents of the html/css file to format the output on the user's end
  end

  def unlucky
    @numbers = [rand(100...1000),rand(100...1000),rand(100...1000),rand(100...1000),rand(100,1000)]
    render("unlucky.html.erb")
  end

end
