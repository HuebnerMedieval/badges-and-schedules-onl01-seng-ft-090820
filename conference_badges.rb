def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_batch = []
  batch_badge_creator.each do |speaker|
    badge_batch.push (badge_maker(speaker))
  end
  badge_batch
end

def assign_rooms(attendees)
  
end

def printer(attendees)
  
end