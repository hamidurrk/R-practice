# Create a data frame
dataframe1 <- data.frame (
  Name = c("Juan", "Alcaraz", "Simantha"),
  Age = c(22, 15, 19),
  Vote = c(TRUE, FALSE, TRUE)
)

# pass index number inside [ ] 
print(dataframe1[1])

# pass column name inside [[  ]] 
print(dataframe1[["Name"]])

# use $ operator and column name 
print(dataframe1$Name)