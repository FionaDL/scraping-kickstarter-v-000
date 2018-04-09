require 'nokogiri'# require libraries/modules here
require 'pry'

def create_project_hash
  html = File.read('fixtures/kickstarter.html')

  kickstarter = Nokogiri::HTML(html)

  # write your code here
end

create_project_hash
binding.pry
