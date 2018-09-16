# meals = ["toast" , "roll" , "pasta"]
# p meals [0]


my_first_hash = Hash.new () #one method to create hash

my_second_hash = {  #another method to create hash
  "breakfast" => "toast" , "lunch" => "roll" , "dinner" => "pasta"
}

# p my_second_hash["lunch"]# prints 'toast'
#
# my_second_hash["supper"] = "pancakes" adds a new entry to hash
# p my_second_hash

# my_second_hash["lunch"] = "chilli" #changes an existing entry
#
# my_second_hash.delete("breakfast") #deletes specified entry in hash

# p my_second_hash.keys() #creates an array of all my hash keys

# p my_second_hash.values() #creates an array of all my hash values

 # p :my_symbol
 # p :my_symbol + :hello

 # symbol_meals = {
 #   breakfast: "toast",
 #   lunch: "chilli"
 #
 # }
 #
 # p symbol_meals

countries = {
  uk: {
  capital: "London",
  population: 8.14

  },
  germany: {
    capital: "Berlin",
    population: 3.47
  }
}
# p countries[:uk][:capital] #prints london - chaining hashes together
# p countries[:germany][:population] #prints germany's population

avengers = {
  iron_man: { name : "Tony Stark",
  moves: { smash: 1000,
  roll:500}
  kick: 100
  ,{ hulk: "Bruce Banner",
    smash: 1000,
    roll: 500
  }
}

print avengers
