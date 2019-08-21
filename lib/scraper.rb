require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokigiri::HTML(open("http://flatironschool.com/"))
doc.css(".site-header__hero__headline")

