def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |value, index|
    puts "#{index+1}. #{value}\n"
end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
new_array = []
  array.map do |string|
    string.to_s
    new_string = "#{string}".capitalize
    new_string+="!"
    new_array << new_string
  end
  new_array
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? { |word| word.length > 4 }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |type|
    cheese_types.include?(type)
  end
end
