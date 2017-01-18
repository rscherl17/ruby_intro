class PagesController < ApplicationController
  def welcome
    @chapter_content = File.open(Rails.root.join("lib", "markdown", "welcome.md")).read

    render("pages/welcome.html.erb")
  end

  def primary_syntax
    @chapter_content = File.open(Rails.root.join("lib", "markdown", "primary_syntax.md")).read

    render("pages/primary_syntax.html.erb")
  end

  def fundamental_classes
    @chapter_content = File.open(Rails.root.join("lib", "markdown", "fundamental_classes.md")).read

    render("pages/fundamental_classes.html.erb")
  end
end
