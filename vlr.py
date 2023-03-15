import pandas as pd

tables = pd.read_html("https://www.vlr.gg/event/agents/1188/champions-tour-2023-lock-in-s-o-paulo") ## <- scraping from address 
#print(len(tables)) #check how many tables have been scraped.
table = tables[0]
table.to_excel('vlr.xlsx') 

