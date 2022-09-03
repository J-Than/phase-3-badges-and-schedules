def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(presenter_list)
  presenter_list.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms(presenter_list)
  presenter_list.map.with_index(1) do |name, room| 
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer(presenter_list)
  batch_badge_creator(presenter_list).each {|name| puts name}
  assign_rooms(presenter_list).each {|room| puts room}
end