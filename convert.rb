require 'sinatra'
require 'redcarpet'
require 'pdfkit'
require 'github/markup'

def mac?
  !(/darwin/ =~ RUBY_PLATFORM).nil?
end

PDFKit.configure do |config|
     config.wkhtmltopdf = File.join File.expand_path(File.dirname(__FILE__)), 'bin', (mac? ? 'wkhtmltopdf-osx-i368' : 'wkhtmltopdf-amd64')
     puts RUBY_PLATFORM
end

get '/' do
  erb :index
end

post '/generate' do
  @html = GitHub::Markup.render('Markdown.md', params[:text])
  kit = PDFKit.new( erb(:result, layout: false),
    page_size: 'Letter',
    margin_bottom: '0mm',
    margin_left: '0mm',
    margin_right: '0mm',
    margin_top: '0mm' )

  headers 'Content-Type' => 'application/pdf'
  headers 'Content-Disposition' => 'attachment; filename=Markdown.pdf'
  kit.to_pdf
end