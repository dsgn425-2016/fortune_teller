class FortunesController < ApplicationController

  def lucky
    @num = rand(100)

    render("zebra.html.erb")
  end

  def unlucky
    @num = rand(100)

    render("unlucky.html.erb")
  end


end
