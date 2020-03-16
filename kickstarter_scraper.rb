# require libraries/modules here
require 'nokogiri'

html = File.read('fixtures/kickstarter.html')
doc = Nokogiri::HTML(html)

def create_project_hash
  # write your code here
end
