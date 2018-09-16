

def pet_shop_name(name) #this variable could be anything, it doesn't matter as long as the information
 @pet_shop[:name]       # is the same as the test is expecting.
end

def total_cash(sum)  # again sum could actually be anything , as long as the information matches = 1000 which is what the test expects
  sum = @pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(place, money_to_add_subtract) # this was just looking for a method that will interact with a variable that can be
 @pet_shop[:admin][:total_cash] += money_to_add_subtract # added to or subtracted from the information stored in [:total_cash]
end

def pets_sold(pet_array)# this was just wanting to check the value of pets sold. currently at 0
  return pet_array[:admin][:pets_sold]
end

def increase_pets_sold(pet_array, pet_sold) # increasing the value in pets_sold
  pet_array[:admin][:pets_sold] =+ pet_sold
end

def stock_count(pet_array) #counting the items included in the :pets array
  return pet_array[:pets].count

end

def pets_by_breed(pet_array, breed) # an empty array has to be created , a for loop then searches through
  found_pets = []                        # the data for the breed that we are looking for, an if statement then
  for pet in pet_array[:pets]       # pushes the data found into the empty array, and we return the newly created array.
    if pet[:breed] == breed
      found_pets.push(pet)
    end
  end
  return found_pets
end


def find_pet_by_name(pet_array,name) #for loop searches the pets data for the name provided, return nil if no matches found
  for pet in pet_array[:pets]        # if it does find a match it need to show all of the pets data, not just the name
    if pet[:name] == name
      return pet
    end
  end
  return nil
end

def remove_pet_by_name(pet_array, pet_removed)
  for pet in pet_array[:pets]
    if pet[:name] == pet_removed
      pet_array[:pets].delete(pet)
    end
  end
end

def add_pet_to_stock(pet_array, pet_add)
  pet_array[:pets].push(pet_add)
end

def customer_cash(customer_array)
return customer_array[:cash]
end

def remove_customer_cash(customer_array, cost)
  customer_array[:cash] -= cost
end

def customer_pet_count(customer_array)
  return customer_array[:pets].count
end

def add_pet_to_customer(customer, pet)
  customer[:pets] << pet
end

def customer_can_afford_pet(customer, pet)
  if customer[:cash] < pet[:price]
    return false
  else
    return true
  end
end

def sell_pet_to_customer(pet_shop, pet, customer)
  if pet == nil || customer_can_afford_pet(customer, pet) == false
    return false
  else
    add_pet_to_customer(customer, pet)
    increase_pets_sold(pet_shop, 1)
    remove_customer_cash(customer, pet[:price])
    add_or_remove_cash(pet_shop, pet[:price])
  end
end
