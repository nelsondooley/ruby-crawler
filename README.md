ruby-crawler
============

Just a basic web-crawler script using Spidr and Anenome gems.

Both gems are fast to install and get running.

I needed to get an idea of what URLs were live on a mega-site, basically do a Content Inventory ahead of proposing
a new Information Architecture for the site.

Anenome worked well, but would freeze after about 10,000 urls (using jRuby). Spidr was able to crawl ~90,000 urls and 
seemed like it would keep going, but speed became an issue.

In the end, it was easier to use the Google webmaster API to get all of the client's indexed URLs in a CSV file, but I 
will definitely keep these tools in mind for small-to-medium content inventories.
