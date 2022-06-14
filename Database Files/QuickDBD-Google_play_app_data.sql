-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/4Rrkdy
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "googleplaystore_genre_data_cleaned" (
    "app_id" string   NOT NULL,
    "app_name" string   NOT NULL,
    "category" string   NOT NULL,
    "app_type" string   NOT NULL,
    "content_rating" string   NOT NULL,
    "genres" string   NOT NULL,
    "sub_genres" string   NOT NULL,
    "sub_genres_y_n" int   NOT NULL
);

CREATE TABLE "googleplaystore_rating_data_cleaned" (
    "app_id" string   NOT NULL,
    "app_name" string   NOT NULL,
    "rating" int   NOT NULL,
    "reviews" int   NOT NULL,
    "app_size" int   NOT NULL,
    "installs" int   NOT NULL,
    "price" int   NOT NULL,
    "last_updated" string   NOT NULL
);

ALTER TABLE "googleplaystore_genre_data_cleaned" ADD CONSTRAINT "fk_googleplaystore_genre_data_cleaned_app_id_app_name" FOREIGN KEY("app_id", "app_name")
REFERENCES "googleplaystore_rating_data_cleaned" ("app_id", "app_name");

