-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/4Rrkdy
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "googleplaystore" (
    "app" string   NOT NULL,
    "category" string   NOT NULL,
    "rating" int   NOT NULL,
    "reviews" int   NOT NULL,
    "size" int   NOT NULL,
    "installs" int   NOT NULL,
    "type" string   NOT NULL,
    "price" int   NOT NULL,
    "content_rating" string   NOT NULL,
    "genres" string   NOT NULL,
    "last_updated" string   NOT NULL,
    "current_ver" string   NOT NULL,
    "android_ver" string   NOT NULL
);

