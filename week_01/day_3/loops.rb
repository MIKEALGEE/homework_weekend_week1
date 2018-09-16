# counter = 0
# my_number = 5
#
# while ( counter <= my_number )
#
# p "counter is #{counter}"
#
# counter += 1
# #counter = counter + 1
#
# end
#
# my_number = 5
# p "What number am i thinking of?"
#
# value = gets.chomp.to_i()
#
# while (value != my_number)
#
# if (value > my_number)
#
# p "too high"
# else
#   p "too low"
# end
#
# p "nope! try again..."
#
# value = gets.chomp.to_i()
#
# end
#
# p "yes! Well done!"

#
# while (true)
#   p "type something"
#   line = gets.chomp()
# break if(line.downcase() == "q")
# p "you typed #{line}"
#
#
# end

# numbers = [1,2,3,4,5]

# for number in numbers
#   p number * 2
# end

# total = 0

# for number in numbers
#   total = total + number
#   p total
# end

# chicken_names = ["Margaret", "Hetty", "Henrietta", "Audrey", "Mabel"]
#
# for chicken_name in chicken_names
#   p chicken_name
#
# end

chickens = [
  {name: "Margaret" , age:2 , eggs:0},
  {name: "Hetty" , age:1 , eggs:2},
  {name: "Henrietta" , age:3 , eggs:1 },
  {name: "Audrey" , age:2 , eggs:0 },
  {name: "Mabel" , age:5 , eggs:1 }
]

# for chicken in chickens
#   p "#{chicken[:name]} is #{chicken[:age]} and lays #{chicken[:eggs]} eggs "
# end


total_eggs = 0

for chicken in chickens

    total_eggs += chicken[:eggs]
chicken[:eggs] = 0
end

p "#{total_eggs} eggs have been collected"
