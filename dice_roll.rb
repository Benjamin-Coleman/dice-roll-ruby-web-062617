# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  # code goes here
  1 + rand(6)
end

def roll_with_array
  dice = [1, 2, 3, 4, 5, 6]
  puts dice.sample
  dice.sample
end

roll_with_array
