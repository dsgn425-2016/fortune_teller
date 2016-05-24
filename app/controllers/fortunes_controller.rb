class FortunesController < ApplicationController
  def lucky
    render("zebra.html.erb") #takes in a string that represents the file that we want to represent to our user
  end

  def lucky_2
    @unlucky_numbers = [rand(500...1000), rand(500...1000), rand(500...1000), rand(500...1000), rand(500...1000)]
    render("zebra2.html.erb") #takes in a string that represents the file that we want to represent to our user
  end
end
