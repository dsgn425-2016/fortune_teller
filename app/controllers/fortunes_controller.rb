class FortunesController < ApplicationController
# action that the app takes when the user goes to an url
def lucky
  render("zebra.html.erb") # create a folder in views that matches the name of file and a file inside that folder that matches zebra
end
def unlucky
  @unlucky_number = rand(500...100)
  render("giraffe.html.erb")
end

end
