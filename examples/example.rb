def horse(cat)
  puts "I'm the method `horse` and I got passed #{cat}"
end

horse 5
horse "cat"
horse "dog"

horse (cat = 5)

cat = 5
puts cat

def juice!(name_of_fruit)
  puts "I'm a #{name_of_fruit} juicer!!!!"
end

juice!("strawberry")
juice!("manure")

# Let's say name_of_fruit is "manure" and then we do

def make_smoothie!(first_fruit, second_fruit)
  puts "I made a #{first_fruit}/#{second_fruit} smoothie!!!"
end

make_smoothie!("strawberry", "bannana")
make_smoothie!("bannana", "strawberry")

# Should make 5 be $5
# 5.2 => $5.2
def number_to_currency(currency_symbol, number)
  puts "#{currency_symbol}#{number}"
end

number_to_currency('$', 5)    # => $5
number_to_currency('$', 5.2)  # => $5.2
number_to_currency('€', 8.74) # => €8.74
















