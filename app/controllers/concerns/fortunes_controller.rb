class FortunesController < ApplicationController
  def lucky
    render("zebra.html.erb")
  end
  def unlucky
    @unlucky_numbers = [rand(1000..5000), rand(1000..5000), rand(1000..5000), rand(1000..5000)]
    render("horse.html.erb")
  end
end
