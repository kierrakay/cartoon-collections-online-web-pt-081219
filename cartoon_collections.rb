def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts " #{index +1}. #{name}"
end
end

def summon_captain_planet(planeteer_calls)
 # planeteer_calls.collect!.with_index {|x, i| x[0...i] }
   planeteer_calls.collect{|x| x.capitalize + "!"+ 1} 
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
