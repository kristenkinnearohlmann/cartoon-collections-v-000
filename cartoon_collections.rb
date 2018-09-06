require 'pry'

def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each.with_index(1) { |dwarf, i| puts "#{i}. #{dwarf}" }
end

def summon_captain_planet(veggies)# code an argument here
  # Your code here
  veggies.collect { |veggie| "#{veggie.capitalize}!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  if calls.length.any? > 4
    true
  else
    false
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
