# require libraries/modules here

require "nokogiri"

def create_project_hash
  # write your code here

doc = Nokogiri::HTML(open(Kickstarter.html))
project_hash = Hash.new(0)




end
