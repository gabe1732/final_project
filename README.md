# final_project

## Google Playstore App Rating Prediction


## Linear Regression
###  Selected topic:
Predicting the rating of an app on the Google Playstore..
###  Reason the topic was selected:
Want to see how the rating is affected by different dimensions of an app such as the number of reviews, genre, etc…
###  Description of the source of data:
* Excel and CSV data will be extracted from Kaggle.
* Store the data in a Postgres database.
### Questions the team hopes to answer with the data:
* How is the rating affected by the number of reviews?
* Do apps with a higher number of reviews tend to have higher ratings?
* How is the rating affected by the number of installs?
* Free/Paid? Price? 
* Do apps released around the same dates have similar ratings? (clustering)
### Description of the data exploration phase of the project:
* Joining tables in Postgres.
* Using Python in a Jupyter notebook to clean the data of unneeded values (Names, IDs, etc…)
* Removing null values (1475 in Ratings column)
* Fix Size “Varies With Device”
* Have size all on same unit
* Removing Duplicate data
### Description of the analysis phase of the project:
* Breakdown by genre
* Breakdown by category
### Technologies, languages, tools, and algorithms used throughout the project:
* Slack communication
* Zoom Meets
* Google Drive shared folder
* SQL Schema Design - https://www.quickdatabasediagrams.com/
* Postgres
* ML Algorithm - Supervised learning: Linear Regression (Some clustering may be used if predicting with similar genres/categorys/dates…)
* Python
* Jupyter notebooks
* Tableau

### Data viz Planning

We will group apps by category in this project.

Some charts we want to show on the dashboard:

* Show Average Rating for each Category – Tells how popular a category/genre is in the app store. You can see the category an app falls in and it is possible for that app to have a rating around that score.
* Average number of installs per Category – Shows how popular each category is. (Hypothesis) Categories with more installs will tend to have more reviews.
	* Average number of reviews for number of installs (bins)
* Average number of reviews per Category
Number of reviews for paid apps vs free apps – Will show if consumers are more likely to leave a review on an app that has been paid for.
	* Average Number of reviews for apps between price bins (apps >$1, $5…) – Will show if there is a correlation. (Not necessary in the dashboard)
              

### Result of analysis:
### Recommendation for future analysis:
### Anything the team would have done differently:
