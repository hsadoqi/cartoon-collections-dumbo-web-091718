def roll_call_dwarves(names)# code an argument here
  # Your code here
  x = 1
  names.each do |name|
    puts "#{x}. #{name}"
    x+=1 
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |call| call.length > 4
end 
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
