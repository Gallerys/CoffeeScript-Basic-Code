# This is a comment

# Variables
greeting = "Hello, CoffeeScript!"
console.log greeting

# Simple arithmetic
num1 = 10
num2 = 5
sum = num1 + num2
console.log "Sum: #{sum}"

# Conditional statements
age = 18
if age >= 18
    console.log "You are an adult."
else
    console.log "You are a minor."

# Loops
i = 0
while i < 5
    console.log "Current value of i: #{i}"
    i++

# Functions
greet = (name) ->
    console.log "Hello, #{name}!"

greet "Alice"
greet "Bob"
