class FortunesController < ApplicationController #inheriting from ApplicationController

# class name needs to match controller name in routes.rb

  def luck  # method name needs to match action in routes.rb
    @num = rand(100)

    render("luck.html.erb")
  end

  def unlucky  # method name needs to match action in routes.rb
    @num = rand(100)

    render("unlucky.html.erb")
  end


end
