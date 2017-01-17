class PagesController < ApplicationController
  def welcome

    render("pages/welcome.html.erb")
  end
end
