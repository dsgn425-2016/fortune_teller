class FortunesController < ApplicationController

  def lucky
    render("horse.html.erb")
  end

  def unlucky
    render("zebra.html.erb")
  end

end
