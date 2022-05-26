# final_project

## Google Playstore App Rating Prediction


## Linear Regression
###  Selected topic:
Predicting the rating of an app on the Google Playstore..
###  Reason the topic was selected:
Want to see how the rating is affected by different dimensions of an app such as the number of reviews, genre, etc…
###  Description of the source of data:
Excel and CSV data will be extracted from Kaggle.
Store the data in a Postgres database.
### Questions the team hopes to answer with the data:
How is the rating affected by the number of reviews?
Do apps with a higher number of reviews tend to have higher ratings?
How is the rating affected by the number of installs?
Free/Paid? Price? 
Do apps released around the same dates have similar ratings? (clustering)
### Description of the data exploration phase of the project:
Joining tables in Postgres.
Using Python in a Jupyter notebook to clean the data of unneeded values (Names, IDs, etc…)
Removing null values (1475 in Ratings column)
Fix Size “Varies With Device”
Have size all on same unit
Removing Duplicate data
### Description of the analysis phase of the project:
Breakdown by genre
Breakdown by category
### Technologies, languages, tools, and algorithms used throughout the project:
Slack communication
SQL Schema Design - https://www.quickdatabasediagrams.com/
Joining multiple tables if there are multiple
Postgres
ML Algorithm - Supervised learning: Linear Regression (Some clustering may be used if predicting with similar genres/categorys/dates…)
Python
Jupyter notebooks
Tableau
### Result of analysis:
### Recommendation for future analysis:
### Anything the team would have done differently:
