# Write your code here.

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(names)
    puts "Hello, my name is #{names}."
end   

def batch_badge_creator(names)
  names.each do |array|
    puts "Hello, my name is #{array}."
end 

def assign_rooms(names)
  counter = 1 
  names.each do |array|
    puts "Hello, #{array}! You'll be assigned to room #{counter}"
    counter += 1 
  end 
end