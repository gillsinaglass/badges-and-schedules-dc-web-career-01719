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
  rooms = []
  speaker.each_with_index do |name, index|
   rooms.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  rooms
end

def printer
  print batch_badge_creator
  print assign_rooms
end
