def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speaker)
  badge = []
  speaker.each do |name|
    badge.push(badge_maker(name))
  end
  badge 
end

def assign_rooms(speaker)
  room_assignments = []
  speaker.each_with_index do |name, index|
  room_assignments.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
end

