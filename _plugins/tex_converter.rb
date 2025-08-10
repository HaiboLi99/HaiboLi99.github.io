# _plugins/tex_converter.rb
require 'open3'

module Jekyll
  class TeXConverter < Converter
    safe true
    priority :highest   # 确保在 Markdown 转换器之前运行

    def matches(ext)
      ext.downcase == ".tex"
    end

    def output_ext(ext)
      ".html"
    end

    def convert(content)
      cmd = [
        "pandoc",
        "-f", "latex",
        "-t", "html5",
        "--mathjax",
        "--section-divs",
        "--wrap=none",

        # 关键：启用引用处理 + 指定bib和样式
        "--citeproc",
        "--bibliography=assets/references.bib",
        "--csl=assets/ieee.csl",
        # 可选：正文中编号变可点击
        "-M", "link-citations=true",              # 让正文里的 [1] 变成可点击链接
        # "-M", "reference-section-title=References" # 参考文献标题
      ]

      html, err, status = Open3.capture3(*cmd, stdin_data: content)
      unless status.success?
        Jekyll.logger.error "Pandoc error:", err
        return "<pre>Pandoc failed:\n#{err}</pre>"
      end

      Jekyll.logger.info "TeXConverter:", "converted LaTeX via Pandoc"
      html
    end
  end
end




