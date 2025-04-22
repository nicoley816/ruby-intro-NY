# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {"name" => "Ben", "location" => "Chicago", "status" => "teaching"}
# puts profile

# Accessing data from the hash
name = profile ["name"]
puts "Hi #{name}"

profile ["age"] = 48
profile ["location"] = {"city" => "Chicago", "state" => "IL"}
# puts profile
# location is its own hash
location = profile ["location"]
city = location ["city"]
puts city

profile ["timeline"] = [
    {"status" => "teaching", "time" => "8:30am"},
    {"status" => "on my way home", "time" => "11:30am"},
    {"status" => "back at my desk", "time" => "12:30pm"}
]

 p profile ["timeline"][0]["status"]

# More Complex Hashes
