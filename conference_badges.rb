# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
  
end 

def batch_badge_creator(names_array)
  names_array.collect do |name|
    badge_maker(name)
  end 
end 

def assign_rooms(names_array)
  room_array = []
  names_array.each_with_index do |name, index|
    room = index + 1
    message ="Hello, #{name}! You'll be assinged to room #{room}!"
    room_array << message
  end
  return room_array 
end 