class ProgramsController < ApplicationController
  def permanent_programs
    # Your code goes here.

    @your_output = "Replace this string with your output"

    render("programs/permanent_programs.html.erb")
  end

  def conditionals
    # Your code goes here

    @your_output = "Replace this string with your output"

    render("programs/conditionals.html.erb")
  end
end
