# Write your code here.

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(names)
  names.each do |array|
    puts "Hello, my name is #{array}."
  end 
end   

def assign_rooms(names)
  names.each do |array|
    counter = 1 
    puts "Hello, #{array}! You'll be assigned to room #{counter}"
    counter += 1 
  end 
end