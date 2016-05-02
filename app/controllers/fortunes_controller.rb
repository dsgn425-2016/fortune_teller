class FortunesController < ApplicationController
  def lucky
      render("zebra.html.erb")
  end
  def unlucky
    @unlucky_number = [rand(500...1000),rand(500...1000), rand(500...1000),rand(500...1000)]
    render("giraffe.html.erb")
  end

end
