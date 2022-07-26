library(rtweet)
library(httpuv)
library(tidytext)

#Store api keys
api_key<- "API_KEY"
api_secret_key<- "API_SECRET_KEY"
access_token<- "ACCESS_TOKEN"
access_secret_key<- "ACCESS_SECRET_KEY" 

#authenticate via web browser

token<-create_token(
  app = "S_Practice3",
  consumer_key = api_key,
  consumer_secret = api_secret_key,
  access_token = access_token,
  access_secret = access_secret_key)

token