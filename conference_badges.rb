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

def printer(speaker)
  batch_badge_creator(speaker).each do |badge_message| puts badge_message
  end
  assign_rooms(speaker).each do |room_message| 
    puts room_message
  end
end
