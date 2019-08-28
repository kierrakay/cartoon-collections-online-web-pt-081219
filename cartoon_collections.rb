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
  if calls_long.select {|a| a > 4} 
    true 
  else
    false
end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end







#notes: don't put "puts" on line 9 because it'll return nil when we want to return the strings. .each returns original array and .map/.collect returns new array