class FortunesController < ApplicationController
  def lucky
    render("zebra.html.erb")
  end

  def unlucky
    @unlucky_numbers = [rand(100..2000), rand(100..2000), rand(100..2000),rand(100..2000)]
    render("hippo.html.erb")
  end
end
