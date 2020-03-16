# require libraries/modules here
require 'nokogiri'
require 'pry'


def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  doc = Nokogiri::HTML(html)
  binding.pry
end

create_project_hash
