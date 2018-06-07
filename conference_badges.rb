# Write your code here.
name = "Arel"
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
    puts "Hello, my name is #{name}."
end   

badge_maker(name)

def batch_badge_creator(attendees)
  attendees.each do |array|
    puts "Hello, my name is #{array}."
  end 
end 

batch_badge_creator(attendees)

def assign_rooms(attendees)
  counter = 1 
  attendees.each do |array|
    puts "Hello, #{array}! You'll be assigned to room #{counter}"
    counter += 1 
  end 
end

assign_rooms(attendees)

def printer(attendees)
  batch_badge_creator(attendees)
  assign_rooms(attendees)
end

printer(attendees)
