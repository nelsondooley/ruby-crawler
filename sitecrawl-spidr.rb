require 'rubygems'
require 'spidr'




$stdout = File.new('sitemap-spidr.txt','w')
Spidr.site('http://www.example.com') do |spider|
  spider.every_url { |url| puts url }
end





