def roll_call_dwarves(names)
  names.each_with_index{|name, index| puts "#{index+1}. #{name}"}
end 

def summon_captain_planet(calls)
  long_calls = calls.collect {|call| call.capitalize + "!"}
  long_calls 
end 

def long_planeteer_calls(calls)
  calls.each {|call| if call.length > 4 then true}
  return false
end 

def find_the_cheese(cheeses)
  
end 
