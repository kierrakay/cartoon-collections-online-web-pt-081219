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
  if calls_long.validates_length_of > 4 
    true 
  else
    false
end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end








notes: #summon_captain_planet
Carrot!
Cucumber!
Pepper!
    returns an array with the same number of elements that it was given
Apple!
Banana!
Orange!
    capitalizes each element and adds an exclamation mark (test 1) (FAILED - 1)

Failures:

  1) Cartoon Collections #summon_captain_planet capitalizes each element and adds an exclamation mark (test 1)
     Failure/Error: ['Apple!', 'Banana!', 'Orange!'].each { |w| expect(result).to include w }
       expected [["apple", "banana", "orange"], ["apple", "banana", "orange"], ["apple", "banana", "orange"]] to include "Apple!"
User avatar
Kierra M 24 MINUTES AGO
this is all it shwos
User avatar
Kierra M 24 MINUTES AGO
shows*
User avatar
User avatar
Dominique De León 24 MINUTES AGO
ahh, okay
User avatar
Dominique De León 24 MINUTES AGO
so one question here
User avatar
Dominique De León 23 MINUTES AGO
does collect modify your planeteer_calls array?
Kierra M 23 MINUTES AGO
yes?
User avatar
Kierra M 23 MINUTES AGO
i thought .each returns original array and .collect returns the new array?
User avatar
Kierra M 22 MINUTES AGO
and .map and .collect could be used interchangeably?
User avatar
User avatar
Dominique De León 21 MINUTES AGO
that return different things, but don't modify the actual array you're iterating over
User avatar
Dominique De León 21 MINUTES AGO
and currently you're just returning the original array on your last line
User avatar
Dominique De León 21 MINUTES AGO
what happens if you remove that last line?
User avatar
Dominique De León 20 MINUTES AGO
you are pretty darn close, from the looks of it!
User avatar
Dominique De León 20 MINUTES AGO
**they return different things
Kierra M 19 MINUTES AGO
can you write what each returns? (.each,.collect,.map)
User avatar
Kierra M 19 MINUTES AGO
when i removed last line it didnt work
User avatar
User avatar
Dominique De León 19 MINUTES AGO
ah, okay
User avatar
Dominique De León 19 MINUTES AGO
so the thing is, your understanding of what each one returns is correct
User avatar
Dominique De León 18 MINUTES AGO
.each returns the original array
User avatar
Dominique De León 18 MINUTES AGO
and map/collect return a new array with your changes
User avatar
Dominique De León 18 MINUTES AGO
but
User avatar
Dominique De León 18 MINUTES AGO
if you have planeteer_calls on the last line of your method
User avatar
Dominique De León 18 MINUTES AGO
you are returning that value, rather than leveraging what .collect returns
User avatar
Dominique De León 17 MINUTES AGO
and .collect returns a new array but doesn't actually change what's stored in planeteer calls
User avatar
Dominique De León 17 MINUTES AGO
I think the main issue with your collect is that you are puts-ing
Kierra M 16 MINUTES AGO
yeah it was the puts! why should i have put that?
User avatar
Kierra M 16 MINUTES AGO
is it because it wasnt return it as an array?
User avatar
Kierra M 15 MINUTES AGO
returning*
User avatar
Kierra M 15 MINUTES AGO
sorry i can't type -__- i just woke up. i was trying to say why shouldnt i have put the "puts"
User avatar
User avatar
Dominique De León 15 MINUTES AGO
can I see the error you get when you have the puts in and remove the last line of planeteer_calls
User avatar
Dominique De León 14 MINUTES AGO
it's easier to explain if I can see it :sweat_smile:
Kierra M 14 MINUTES AGO
#summon_captain_planet
Carrot!
Cucumber!
Pepper!
    returns an array with the same number of elements that it was given
Apple!
Banana!
Orange!
    capitalizes each element and adds an exclamation mark (test 1) (FAILED - 1)

Failures:

  1) Cartoon Collections #summon_captain_planet capitalizes each element and adds an exclamation mark (test 1)
     Failure/Error: ['Apple!', 'Banana!', 'Orange!'].each { |w| expect(result).to include w }

       expected [nil, nil, nil] to include "Apple!"
       Diff:
       @@ -1,2 +1,2 @@
       -["Apple!"]
       +[nil, nil, nil]
User avatar
User avatar
Dominique De León 9 MINUTES AGO
sorry for the delay!
User avatar
Dominique De León 9 MINUTES AGO
so
User avatar
Dominique De León 9 MINUTES AGO
the tests are looking that your array has the right values in it
User avatar
Dominique De León 9 MINUTES AGO
puts always returns nil
Kierra M 7 MINUTES AGO
and we didn't want nil..we wanted the values...right?
User avatar
User avatar
Dominique De León 3 MINUTES AGO
yep!
User avatar
Dominique De León 3 MINUTES AGO
the actual strings with ! at the end