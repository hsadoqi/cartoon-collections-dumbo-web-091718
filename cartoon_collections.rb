def roll_call_dwarves(names)
  names.each_with_index{|name, index| puts "#{index+1}. #{name}"}
end 

def summon_captain_planet(calls)
  long_calls = calls.collect {|call| call.capitalize + "!"}
  long_calls 
end 

def long_planeteer_calls(calls)
  calls.each {|call| return true if call.length > 4}
  return false
end 

def find_the_cheese(array)
  cheeses = ["cheddar", "gouda", "camembert"]
  array.find {|cheese| cheeses.include?(cheese)}
end 
