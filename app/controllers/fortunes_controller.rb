class FortunesController < ApplicationController

  def lucky
    @numbers = rand(100)

    render("zebra.html.erb")
  end

  def unlucky

    @numbers = 7+1
    render ("elephant.html.erb")

  end

end
