require 'rubygems'
require 'anemone'
require 'mongo'
require 'json'




$stdout = File.new('sitemap.json','w')
Anemone.crawl("http://www.example.com/") do |anemone|
  anemone.storage = Anemone::Storage.MongoDB
  anemone.on_every_page do |page|
      puts page.url

  end