def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts " #{index +1}. #{name}"
end
end

def summon_captain_planet(planeteer_calls)
     planeteer_calls.map do |i| #.map and .collect are interchangeable
     i.capitalize + "!"
  end
end

def long_planeteer_calls(calls_long)
  #if calls_long.length {|i| i >= 4} this is just checking length of array so it's never gonna pass our true. we need to find length of characters.
   calls_long.each do |i| 
     i > 4
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end







#notes: don't put "puts" on line 9 because it'll return nil when we want to return the strings. .each returns original array and .map/.collect returns new array. .collect returns a new array but doesn't actually change what's stored in planeteer calls.if you have planeteer_calls on the last line of your method you are returning that value, rather than leveraging what .collect returns