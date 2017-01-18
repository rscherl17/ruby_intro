class PagesController < ApplicationController
  def welcome
    @chapter_content = File.open(Rails.root.join("lib", "markdown", "welcome.md")).read

    render("pages/welcome.html.erb")
  end

  def rough
    @chapter_content = File.open(Rails.root.join("lib", "markdown", "rough.md")).read

    render("pages/rough.html.erb")
  end
end
