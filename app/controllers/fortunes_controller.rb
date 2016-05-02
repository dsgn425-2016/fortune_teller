# This is going to be a CLASS. so need to us CAPITAL letter
class FortunesController < ApplicationController

  def lucky
    render ("zebra.html.erb")
  end

  def unlucky
    @unlucky_numbers = [rand(500...1000), rand(500...1000), rand(500...1000)]
    render ("lion.html.erb")
  end

end
