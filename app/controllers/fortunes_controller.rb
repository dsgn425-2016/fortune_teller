class FortunesController < ApplicationController

  def lucky
    @num = rand(100)

    render("zebra.html.erb")
  end

  def unlucky

    @unluckynum = rand(100)

    render("zebra_2.html.erb")
  end

end
