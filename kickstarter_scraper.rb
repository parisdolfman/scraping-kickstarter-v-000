require "nokogiri"


def create_project_hash
html = File.read('fixtures/kickstarter.html')
kickstarter = Nokogiri::HTML(html)
end

create_project_hash

# projects: kickstarter.css("li.project.grid_4")
