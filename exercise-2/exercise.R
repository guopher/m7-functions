# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"

CompareLength <- function(v1, v2) {
  difference = length(v1) - length(v2)
  difference <- as.character(difference)
  line = paste("The difference in lengths is ", difference)
  print(line)
}

CompareLength(c(3, 4, 5), c(3, 4))


# Pass two vectors of different length to your `CompareLength` function


# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

DescribeDifference <- function(v1, v2) {
  difference = length(v1) - length(v2)
  line = ""
  if (difference > 0) {
    difference <- as.character(difference)
    line = paste("Your first vector is longer by ", difference, "elements")
  } else if (difference < 0) {
    difference <- as.character(difference * -1)
    line = paste("Your second vector is longer by ", difference, "elements")
  } else {
    line = "The vectors have the same length"
  }
  print(line)
}

DescribeDifference(c(3, 4), c(3, 4, 5, 6))
DescribeDifference(c(3, 4, 5, 6), c(3, 4))
DescribeDifference(c(1), c(2))

# Pass two vectors to your `DescribeDifference` function

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer