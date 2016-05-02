class UnfortunateController <ApplicationController
  def unlucky
    @num = rand(100)

    render("giraffe.html.erb")
  end

end
