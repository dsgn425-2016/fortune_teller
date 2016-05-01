class FortunesController < ApplicationController
  def lucky_numbers
    @lucky_number = rand(100)
    render("lucky.html.erb")
  end
  def unlucky_numbers
    @unlucky_number = [rand(101...5000), rand(101...5000), rand(101...5000), rand(101...5000)]
    render("unlucky.html.erb")
  end
end
