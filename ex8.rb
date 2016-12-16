# Exercise 8: Printing, Printing

# Create a variable called formatter set to string containing %{first} %{second} %{third} %{fourth}
formatter = "%{first} %{second} %{third} %{fourth}"

# Print variable formatter with values 1,2,3,4
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# Print variable formatter with strings one, two, three, four
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# Print variable formatter with true, false, true, false
puts formatter % {first: true, second: false, third: true, fourth: false}
# Print variable formatter with string as it is in formatter
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# Print variable formatter with associated strings
puts formatter % {
    first: "I had this thing.",
    second: "That you could type up right.",
    third: "But it didn't sing.",
    fourth: "So I said goodnight."
}
