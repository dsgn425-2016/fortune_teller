class FortunesController < ApplicationController

  def lucky
    @lucky_numbers = [rand(1000), rand(700...1000), rand(10000)]
      render("zebra.html.erb")
  end

def unlucky_numbers
  @unlucky_numbers = [rand(1000), rand(700...1000), rand(10000)]
  render("giraffe.html.erb")

  end
