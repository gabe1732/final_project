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

**DataBase Design Schema**
![QuickDBD-Google_play_app_data](https://user-images.githubusercontent.com/94803292/171895993-e5f2dfb9-3b5d-4855-8b6b-46da91f0f310.png)
**First Table**
Table genre_data created in database:
![image](https://user-images.githubusercontent.com/96017493/170596067-1087d67e-5fb7-4358-90ff-b5dd80a74905.png)

**Second Table**
Table rating_data created in database:
![image](https://user-images.githubusercontent.com/96017493/170605797-92e48a22-67d6-4551-b80c-ad871c611ffd.png)


### Description of the analysis phase of the project:
Breakdown by genre
Breakdown by category
### Technologies, languages, tools, and algorithms used throughout the project:
Discord Communication
Slack communication
SQL Schema Design - https://www.quickdatabasediagrams.com/
Joining multiple tables if there are multiple
Postgres
ML Algorithm - Supervised learning: Linear Regression (Some clustering may be used if predicting with similar genres/categorys/dates…)
Python
Jupyter notebooks
Tableau

## Machine Learning Model
### Description of preliminary data preprocessing:
  - We combined both data sets together on app_id and created one csv.
  - We loaded the csv into a juypter notebook and created a new data frame. 
  - After we reviewed the data, we determined that we had several columns that needed to encode. 
  - We dropped the unnecessary columns (app_id, app_name and last_updated) since these would not affect the app rating.  
### Description of preliminary feature engineering and preliminary feature selection, including the decision-making:
  - We proceeded in encoding the categorical data. (app_type, category, content_rating and genres).  We identified these columns as features that could help determine the rating of a particular app.
  - we then assigned our y to "rating" and X to the entire table minus "rating". 
### Description of how data was split into training and testing sets:
  - since we are using a linear regression for our Machine learning model we used the model.fit method from sklearn.linear_model to train our data.  
### Explanation of model choice, including limitations and benefits.

  - 


### Result of analysis:
### Recommendation for future analysis:
### Anything the team would have done differently:


