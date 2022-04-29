require 'nokogiri'
require 'httparty'
require 'byebug'

def scraper
  url = 'https://unauthorized.tv/creator/owen-benjamin/'
  unparsed_page = HTTParty.get(url)
  parsed_page = Nokogiri::HTML(unparsed_page)
  byebug
end

scraper