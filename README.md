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

**First Table**
Table genre_data created in database:
![image](https://user-images.githubusercontent.com/96017493/170596067-1087d67e-5fb7-4358-90ff-b5dd80a74905.png)

**Second Table**
Table rating_data created in database:
![image](https://user-images.githubusercontent.com/96017493/170605797-92e48a22-67d6-4551-b80c-ad871c611ffd.png)

**Joined Table**
![image](https://user-images.githubusercontent.com/96017493/170841657-04891652-b6fb-4392-b82f-2a49de613b83.png)


**Connecting DB to Pandas**
![image](https://user-images.githubusercontent.com/96017493/170846041-d01928c2-7d34-4e9f-b28f-34887cf1735b.png)


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


