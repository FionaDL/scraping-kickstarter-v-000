require 'nokogiri'# require libraries/modules here
require 'pry'

# projects: kickstarter.css("li.project.grid_4")
# title: project.css("h2.bbcard_name strong a").text
#image: project.css("div.project-thumbnail a img").attribute("src").value
# description: project.css("p.bbcard_blurb").text

def create_project_hash
  html = File.read('fixtures/kickstarter.html')

  kickstarter = Nokogiri::HTML(html)

  binding.pry

end
