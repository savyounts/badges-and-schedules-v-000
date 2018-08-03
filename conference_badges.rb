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
  names_array.each_with_index do |name, index|
    room_array = []
    puts "Hello, #{name}! You'll be assinged to room " index + 1 + "!"