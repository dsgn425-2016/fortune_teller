class FortunesController < ApplicationController
  def  lucky
    @the_numbers = [rand(100), rand(100), rand(100), rand(100), rand(100)]

    render("lucky.html.erb")
  end
end

# <!-- app/views/fortunes/lucky.html.erb !-->

<h1>Your lucky numbers for the day

<ul>
  <% @the_numbers.each do |num| %>
    <li><%= num %></li>
  <% end %>
</ul>
​
