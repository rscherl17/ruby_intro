class ProgramsController < ApplicationController
  def permanent_programs
    # Your code goes here.

    @your_output = seconds_since_i_was_born

    render("programs/permanent_programs.html.erb")
  end
end
