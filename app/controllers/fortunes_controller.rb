class FortunesController < ApplicationController
  def lucky
    @lucky_numbers = [rand(1000), rand(400...800), rand(10000)]
    render("zebra.html.erb")
  end

  def unlucky
    @unlucky_numbers = [rand(1000), rand(400...800), rand(10000)]
    render("giraffe.html.erb")
  end
end
