class FortunesController < ApplicationController

  def lucky
    #method name has to be the same as the action defined in routes.rb
    @num = rand(100)
    render("zebra.html.erb")
    #allows rails to use the contents of the html/css file to format the output on the user's end
  end

  def unlucky
    render("giraffe.html.erb")
  end

end
