# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
name.each do |name|
 "Hello, my name is #{name}."
end

def assign_rooms(array)
  
  their_room << array.each_with_index {|name, room| puts "Hello, #{name}! You'll be assigned to room #{room}!"}
end
end