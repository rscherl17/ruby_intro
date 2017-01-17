class HtmlWithPygments < Redcarpet::Render::HTML
  include Redcarpet::Render::SmartyPants

  def block_code(code, language)
    "<div class=\"row\">" +
      "<div class=\"col-md-8\">" +
        Pygments.highlight(code, lexer: language) +
      "</div>" +
      "<div class=\"sidenotes col-md-4\">" +
      "</div>" +
    "</div>"
  end

  def paragraph(text)
    "<div class=\"row\">" +
      "<div class=\"col-md-8\">" +
        "<p>#{text}</p>" +
      "</div>" +
      "<div class=\"sidenotes col-md-4\">" +
      "</div>" +
    "</div>"
  end
end
