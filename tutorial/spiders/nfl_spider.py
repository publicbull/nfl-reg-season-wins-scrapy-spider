from scrapy.spider import Spider
from scrapy.selector import Selector
from tutorial.items import NflItem

class NflSpider(Spider):
    name = "nfl"
    allowed_domains = ["nfl.com"]
    start_urls = ['http://www.nfl.com/standings?category=league&season=%d-REG&split=Overall' %n for n in range(1960, 1962)]

    def parse(self, response):
        sel = Selector(response)
        year = sel.xpath('//meta[@id="season"]/@content').re('\d+')
        wins = sel.xpath('//tr[@class="tbdy1"]/td[4]').re('<td>(\d+)</td>')
        items = []
        item = NflItem()
        item['year'] = year
        item['wins'] = wins
        items.append(item)
        return items
    