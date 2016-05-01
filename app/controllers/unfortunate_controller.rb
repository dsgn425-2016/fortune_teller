class UnfortunateController <ApplicationController

  def unlucky
@num= rand(100)

render("something.html.erb")

  end

end
