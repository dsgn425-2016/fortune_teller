class FortunesController < ApplicationController
  def lucky
    @first_number = rand(100)
    @second_number = rand(100)
    @third_number = rand(100)
    @fourth_number = rand(100)
    @fifth_number = rand(100)

    render("lucky.html.erb")
  end

  def unlucky
    @firstu_number = rand(100)
    @secondu_number = rand(100)
    @thirdu_number = rand(100)
    @fourthu_number = rand(100)
    @fifthu_number = rand(100)

    render("unlucky.html.erb")
  end
end

    #MORE STUFF
