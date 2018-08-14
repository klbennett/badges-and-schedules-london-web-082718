# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
array.each {|item| puts "Hello, my name is #{item}"}
end

def assign_rooms(array)
  
  array.each_with_index {|name, room| puts "Hello, #{name}! You'll be assigned to room #{room}!"}