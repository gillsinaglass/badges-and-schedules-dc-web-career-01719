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