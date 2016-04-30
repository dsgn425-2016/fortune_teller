class MisfortunesController < ApplicationController
  # < means we're inhereting power from dominant sheet
def unlucky
  @num = rand(10000000)
  render("giraffe.html.erb")

end

end
