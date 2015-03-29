#web scraper

require 'mechanize'

mechanize = Mechanize.new

seeds = ['http://wyo.gov/','http://cnn.com/']
page = mechanize.get('http://github.com/')

puts page.title