class FortunesController < ApplicationController

  def lucky
    @num = rand(100)*3

    render("zebra.html.erb")
  end
end
