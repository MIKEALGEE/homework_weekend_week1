require('minitest/autorun')
require('minitest/rg')
require_relative('../ruby_functions')

class FunctionsTest < MiniTest::Test
#Here we write the testing functions
def test_greet
  result = greet("Michael", "12:00pm")
  assert_equal("Hey Michael did you know it's 12:00pm" ,result)

end

def test_wash_my_clothes
result = wash_my_clothes("T-shirt" , "Bold" , 40)
assert_equal("I'm washing T-shirt with Bold at 40" , result)
end

def test_add

end

def test_population_density

end

end
