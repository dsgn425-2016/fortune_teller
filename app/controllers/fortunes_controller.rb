class FortunesController < ApplicationController
  # < means we're inhereting power from dominant sheet
def lucky
  @num = rand(100)
  render("zebra.html.erb")

end

end
