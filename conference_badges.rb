def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_batch = []
  attendees.each do |speaker|
    badge_batch.push (badge_maker(speaker))
  end
  badge_batch
end

def assign_rooms(attendees)
  room_assignments = []
  room_number = 1attendees.each do |speaker|
    
    room_assignments.push ("Hello, #{speaker}! You'll be assigned to room #{room_number}!")
    room_number +=
  end
end

def printer(attendees)
  
end