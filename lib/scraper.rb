require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokigiri::HTML(html)

