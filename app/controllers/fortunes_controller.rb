class FortunesController < ApplicationController

  def lucky
    @num1 = rand(100)
    @num2 = rand(100)

    render("lucky.html.erb")
  end

  def unlucky
    @nums = [rand(100...1000), rand(100...1000)]

    render("unlucky.html.erb")
  end
end
