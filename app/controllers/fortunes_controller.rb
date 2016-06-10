class FortunesController < ApplicationController
  def lucky
    render("zebra.html.erb")
  end

  # def unlucky
  #   @unlucky_numbers = rand(1000...10000)
  #   render("rhino.html.erb")
  # end

  def unlucky
    @unlucky_numbers = [rand(1000...10000), rand(1000...10000), rand(1000...10000), rand(1000...10000)]
    render("rhino.html.erb")
  end

end
