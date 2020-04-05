<<<<<<< HEAD

=======
require "pry"
>>>>>>> 70a79e57fb8e6955b0b329ff3868507fa274052a
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
<<<<<<< HEAD
    attendees.map {|names| "Hello, my name is #{names}."}
end


def assign_rooms(attendees)
  attendees.map.with_index {|attendee, num| "Hello, #{attendee}! You'll be assigned to room #{num+1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each do |attendee|
    puts attendee
  end
  
  assign_rooms(attendees).each do |room|
    puts room
   end
end

=======
    attendees.map do |name| "Hello, my name is #{name}."
    end
end

def assign_rooms(num)
    num.each_with_index do |room_num| "Hello, #{name}! You'll be assigned to room #{room_num}!"
  binding.pry
  end
end


>>>>>>> 70a79e57fb8e6955b0b329ff3868507fa274052a
# Write your code here.