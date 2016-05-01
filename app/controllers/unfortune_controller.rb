class UnfortuneController < ApplicationController
# action that the app takes when the user goes to an url
def unlucky
@unlucky_numbers=[rand(40...60),rand(40...80),rand(40...90),rand(40...60)]
    render("giraffe.html.erb") # create a folder in views that matches the name of file and a file inside that folder that matches zebra

end
end
