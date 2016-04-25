class BadFortunesController < ApplicationController



def unlucky
  @num=69

  render("unzebra.html.erb")
end

end
