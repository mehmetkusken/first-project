require 'rubygems'
require 'httparty'

class GetInformations
  include HTTParty

  base_uri  "https://www.yelp.com/search?find_desc=Hotels&find_loc=Denver%2C+CO"

  def posts
    self.class.get('/posts.json')
    
  end

end

programs = GetInformations.new

 programs.posts.each do |post|
  p "location : #{post['location']}"
 end