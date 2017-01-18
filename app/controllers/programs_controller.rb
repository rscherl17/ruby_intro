class ProgramsController < ApplicationController
  def permanent_programs
    # Your code goes here.

    @your_output = "Replace this string with your output"

    render("programs/permanent_programs.html.erb")
  end
end
