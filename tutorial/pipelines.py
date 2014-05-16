import csv

# class TutorialPipeline(object):
#     def process_item(self, item, spider):
#         return item

class CsvWriterPipeline(object):

    def __init__(self):
        self.csvwriter = csv.writer(open('items.csv', 'wb'))

    def process_item(self, item, nfl):
        # build your row to export, then export the row
        row = [item['year'][0]]
        for x in item['wins']:
        	row.extend(x)
        self.csvwriter.writerow(row)
        return item






