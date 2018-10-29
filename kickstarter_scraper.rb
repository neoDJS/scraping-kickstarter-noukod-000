# require libraries/modules here
require 'Nokogiri'

def create_project_hash
  # write your code here
  ash ={}
  # This just opens a file and reads it into a variable
  html = File.read('fixtures/kickstarter.html')

  kickstarter = Nokogiri::HTML(html)
  projects = kickstarter.css("li.project.grid_4")
  project.css("h2.bbcard_name strong a").text
  ash
end
