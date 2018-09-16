def greet(name, time_of_day) #bracets are placeholder for inputs
        # return a greeting string
  return "Hey #{name} did you know it's #{time_of_day}"
end

greet("Michael", "12:00pm")


def wash_my_clothes(dirty_clothes, washing_powder, temperature)#paramaters of function
  return "I'm washing #{dirty_clothes} with #{washing_powder} at #{temperature}"
end

 wash_my_clothes("t-shirt", "Bold", 40)#calling function
 wash_my_clothes("levis", "persil" , 50)#calling function

def add(first_number, second_number)
  return first_number + second_number
end

 add(2,3)

#
def population_density(population,area)
   return population / area
 end

 population_density(5373000, 77933 )
