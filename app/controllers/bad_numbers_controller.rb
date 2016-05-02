class BadNumbersController < ApplicationController
  def unlucky
    @num_unlucky = rand(100)

    render("unlucky.html.erb")
  end
end
