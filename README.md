# Valorant Sao Paulo LAN Analysis
Scraping data from vlr.gg to analyze recent kickoff tournament in Sao Paulo, Brazil.

## Files
- vlr.py: used to scrape vlr.gg
- players.csv and agents.csv: contains data scraped
- VLR Project.sql: contains SQL queries on the players/teams

## Basic Visualizations

### Maps/Agents
![](https://github.com/kxmii/VLR-Analysis-Project/blob/main/visualizations/agents.gif)

![](https://github.com/kxmii/VLR-Analysis-Project/blob/main/visualizations/mappick.gif)

### Best Aim
The top 4 players by HS%, and top 4 teams by average HS%.
![](https://github.com/kxmii/VLR-Analysis-Project/blob/main/visualizations/hspercent.gif)

### Average Combat Score
Visualizing a select group of players ACS.
![](https://github.com/kxmii/VLR-Analysis-Project/blob/main/visualizations/individualacs.gif)

Plotting a histogram of every player's ACS reveals a somewhat normal distribution with an average of 192 and standard deviation of 37. There are no players more than 2.5 standard deviations from the mean, and thus no clear outliers.
![](https://github.com/kxmii/VLR-Analysis-Project/blob/main/visualizations/histogramacs.gif)
