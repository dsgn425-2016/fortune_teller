class FortunesController < ApplicationController
# action that the app takes when the user goes to an url
def lucky
@first_number=rand(100)
@second_number=rand(100)
@third_number=rand(100)
@fourth_number=rand(100)
@fifth_number=rand(100)
  render("lucky.html.erb") # create a folder in views that matches the name of file and a file inside that folder that matches zebra
end
def unlucky
  @numbers = [rand(100...1000), rand(100...1000),rand(100...1000),rand(100...1000),rand(100...1000)]
    render("unlucky.html.erb")
end

end
