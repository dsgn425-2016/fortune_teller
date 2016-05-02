class UnfortunateController < ApplicationController

  def unlucky
    @num = rand(100)

    render("pig.html.erb")
  end
end
