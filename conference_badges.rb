# Write your code here.

def badge_maker(name)
  puts "Hello, my name is #{name}"
  
end 

def batch_badge_creator(names_array)
  names_array.collect do |name|
    badge_maker(name)
  end 
end 

def assign_rooms(names_array)
  room_array = []
  names_array.each_with_index do |name, index|
    puts "Hello, #{name}! You'll be assinged to room " index + 1 + "!"
  end
end 