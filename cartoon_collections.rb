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
     if i.length > 4
       return true
     end # this is the do end
   end#this is the if end
   false
end #this is the method end
# return true is the hard or explicit return tellign ruby if it hits that and finds somthing rturn true but the implict false withouty the return needs to be run after the true so thats why it's outside of method cause it's saying hey if when all strings are ran and dont return true ..return false.
#any? {|i| i > 4} optional way?


def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
cheddar_cheese.each do |cheese| #what are we using to reference each element in the cheddar_cheese array? |cheese| <-- this variable between pipes...that is the variable we are using to represent a single element in the iteration...
  if cheese_types.include? cheese
  return cheese
  end
end
nil
end



#to install gem write " gem install pry" in terminal then require 'pry'
 #at top of file in text editor




#notes: don't put "puts" on line 9 because it'll return nil when we want to return the strings. .each returns original array and .map/.collect returns new array. .collect returns a new array but doesn't actually change what's stored in planeteer calls.if you have planeteer_calls on the last line of your method you are returning that value, rather than leveraging what .collect returns