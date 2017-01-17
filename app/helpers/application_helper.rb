module ApplicationHelper
  def markdown_renderer
    @_markdown_renderer ||= Redcarpet::Markdown.new(
      HtmlWithPygments.new(with_toc_data: true),
      no_intra_emphasis: true,
      tables: true,
      fenced_code_blocks: true,
      strikethrough: true,
      superscript: true,
      highlight: true,
      footnotes: true,
      lax_spacing: true
    )
  end

  def table_of_contents_renderer
    @_table_of_contents_renderer ||= Redcarpet::Markdown.new(Redcarpet::Render::HTML_TOC.new)
  end
end
