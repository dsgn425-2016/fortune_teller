class FortunesController < ApplicationController

def lucky
  @lucky_numbers = rand(100)

  render("zebra.html.erb")
end

def unlucky
  @unlucky_numbers = [rand (100...1000), (100...1000), rand(100...1000), rand(100...1000), rand(100...1000), rand(100...1000)]

  render("zebra2.html.erb")
end


end
