# require libraries/modules here

require "nokogiri"

def create_project_hash
  # write your code here
project_hash = Hash.new(0)
doc = Nokogiri(open("Kickstarter.html"))


project_hash
end
