class ProgramsController < ApplicationController
  def permanent_programs
    my_birthday = Time.parse("July 1st, 2000")
      today = Time.now
      seconds_since_i_was_born = today - my_birthday

    @your_output = "seconds_since_i_was_born."

    render("programs/permanent_programs.html.erb")
  end

  def conditionals
    if 1<2
      message = "duh"
    end

    @your_output = message

    render("programs/conditionals.html.erb")
  end
end
