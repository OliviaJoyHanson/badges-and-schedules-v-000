# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect{|name| "Hello, my name is #{name}."}
end

def assign_rooms(array)
  array.collect do |name|
    "Hello, #{name}! You'll be assigned to room #{array.index(name)+1}!"
  end
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
    puts assign_rooms(array)[batch_badge_creator(array).index(badge)]
  end
end
