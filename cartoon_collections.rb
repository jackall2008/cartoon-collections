def roll_call_dwarves(names) # code an argument here
  # Your code here
  names.each.with_index(1) {|name, index| puts "#{index}. #{name}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.any? {|call| call.length > 4}
end

def find_the_cheese(possible_cheeses)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  possible_cheeses.find {|cheese| cheese_types.include?(cheese)}
end
