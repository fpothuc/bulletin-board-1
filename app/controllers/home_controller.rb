class HomeController < ApplicationController
  def homepage
    render(template: "home/home")
  end
end
