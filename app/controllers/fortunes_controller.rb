class FortunesController < ApplicationController

def lucky
  @num=rand(100)

  render("zebra.html.erb")
end

def unlucky
  @num=69

  render("unzebra.html.erb")
end

end
