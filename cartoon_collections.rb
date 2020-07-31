require "pry"

def roll_call_dwarves(array)# code an argument here
  array.each_with_index {
    |name, index|
    puts "#{index+1}. #{name}"
  }
end

def summon_captain_planet(array)
  new_array = []
  array.each {
    |name|
    name.capitalize!
    # binding.pry
    new_array << name.insert(-1, "!")
  }
  new_array
end

def long_planeteer_calls(array)
  array.any? {
    |name|
    name.length > 4
    # binding.pry
  }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|i| cheese_types.include?(i)}
end
