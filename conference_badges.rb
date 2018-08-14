# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
name.collect do |name|
 badge_maker(name)
end
end

def assign_rooms(array)
 array.each_with_index do |name, room| "Hello, #{name}! You'll be assigned to room #{room}!"
 speaker_rooms
end

def printer(name)
 puts batch_badge_creator
 puts assign rooms
end

