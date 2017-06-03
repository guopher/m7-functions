# Exercise 1: writing and executing functions

# Write a function `AddThree` that adds 3 to an input value
AddThree <- function(a) {
  a = a + 3
  print(a)
}

ten = 7
AddThree(ten)

# Create a variable `ten` by passing 7 to your `AddThree` function

# Write a function `FeetToMeters` that converts from feet to meters

FeetToMeters <- function(feet) {
  meters = feet * 0.3048
  print(meters)
}
height.in.feet = 5.6
FeetToMeters(height.in.feet)

# Create a variable `height.in.feet` that is your height in feet


# Create a variable `height.in.meters` by passing `height.in.feet` to your `FeetToMeters` function