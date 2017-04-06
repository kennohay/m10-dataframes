# Exercise 2: Creating data frames

# Create a vector of the number of points the Seahawks scored the first 4 games of last season
# Hint: (google "Seahawks scores 2016")
seahawks <- c(36,10,10,3)

# Create a vector of the number of points the Seahawks have allowed to be scored against them in the first 4 games
opp <- c(6,9,12,9)

# Combine your two vectors into a dataframe
scores <- data.frame(seahawks,opp)

# Create a new column "diff" that is the difference in points
scores$diff <- scores$seahawks - scores$opp

# Create a new column "won" which is TRUE if the Seahawks wom


# Create a vector of the opponents


# Assign your dataframe rownames of their opponents
