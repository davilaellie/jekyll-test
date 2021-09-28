require 'pandoc-ruby'
@converter = PandocRuby.new('# Markdown Title', :from => :docx, :to => :Markdown)
puts @converter.convert


