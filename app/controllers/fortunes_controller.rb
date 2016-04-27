class FortunesController < ApplicationController
  def lucky
    render("zebra.html.erb")
  end
  def unlucky
    @unlucky_numbers = [rand(500...1000), rand(100...400), rand(5000...6000)]
    render("cat.html.erb")
  end
end
