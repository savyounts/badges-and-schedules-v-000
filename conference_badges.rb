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
  