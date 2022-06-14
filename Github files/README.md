# final_project

## Google Playstore App Rating Prediction


## Linear Regression
###  Selected topic:
Predicting the rating of an app on the Google Playstore..
###  Reason the topic was selected:
Want to see how the rating is affected by different dimensions of an app such as the number of reviews, genre, etc…
###  Description of the source of data:
- Excel and CSV data will be extracted from Kaggle.
- Store the data in a Postgres database.
### Questions the team hopes to answer with the data:
- How is the rating affected by the number of reviews?
- Do apps with a higher number of reviews tend to have higher ratings?
- How is the rating affected by the number of installs?
- Free/Paid? Price? 
- Do apps released around the same dates have similar ratings? (clustering)
### Description of the data exploration phase of the project:
- Joining tables in Postgres.
- Using Python in a Jupyter notebook to clean the data of unneeded values (Names, IDs, etc…)
- Removing null values (1475 in Ratings column)
- Fix Size “Varies With Device”
- Have size all on same unit
- Removing Duplicate data


**DataBase Design Schema**
![QuickDBD-Google_play_app_data](https://user-images.githubusercontent.com/94803292/171895993-e5f2dfb9-3b5d-4855-8b6b-46da91f0f310.png)

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
- Using a Multiple Linear Regression machine learning model to examine the relationship between an app’s rating and a variety of independent variables.
### Technologies, languages, tools, and algorithms used throughout the project:
- Discord communication
- Slack communication
- Google Drive shared folder
- SQL Schema Design - https://www.quickdatabasediagrams.com/
- Postgres
- ML Algorithm - Supervised learning: Linear Regression (Some clustering may be used if predicting with similar genres/categorys/dates…)
- Python
- Jupyter notebooks
- Tableau

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
  - The Multiple Linear Regression model allows us to examine the relationship between our dependent variable (Rating score) and multiple independent variables.
  - Linear effects are easy to quantify and describe. Thus, it is easy to separate those effects and analyze each variable.
  - Unfortunately, linear regression models can be sensitive to outliers.

### Explanation of changes in model choice:
  - We looked a changing it to the deep learning with nerual network but it really did not give an accuracy close to zero so it did not predict the ratings any better then our original multiple linear regression.  

### Description of how they have trained the model thus far, and any additional training that will take place:
  - We are currently not planning on retraining any of the models.  

### Description of current accuracy score:
  - Multiple regression classifier score R2 currently sits at .015
  - Deep learning accuracy score is currently .0022

### Data viz Planning

We will group apps by category in this project.

Some charts we want to show on the dashboard:

- Show Average Rating for each Category – Tells how popular a category/genre is in the app store. You can see the category an app falls in and it is possible for that app to have a rating around that score.
- Average number of installs per Category – Shows how popular each category is. (Hypothesis) Categories with more installs will tend to have more reviews.
	- Average number of reviews for number of installs (bins)
- Average number of reviews per Category
Number of reviews for paid apps vs free apps – Will show if consumers are more likely to leave a review on an app that has been paid for.
	- Average Number of reviews for apps between price bins (apps >$1, $5…) – Will show if there is a correlation. (Not necessary in the dashboard)

### Tableau Dashboard
https://public.tableau.com/views/GPSVisualization/Dashboard1?:language=en-US&publish=yes&:display_count=n&:origin=viz_share_link


### Result of analysis:
### Recommendation for future analysis:
### Anything the team would have done differently:

### Presentation Link:
https://docs.google.com/presentation/d/1BhRZpSnGph_6TumH0epE9FgZXgR_WsA_aKaBvsYOUz0/edit?usp=sharing

