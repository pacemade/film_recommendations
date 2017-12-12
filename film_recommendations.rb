# Documentary - planet earth
# Drama - murder on the orient express
# Comedy - this is the end
# Dramedy - knocked up
# book - stealing fire

doc = "Planet Earth"
drama = "The Big Short"
comedy = "This is the End"
dramedy = "Knocked Up"
book = "Stealing Fire"

# Exercise 1

puts "Do you like documentaries?"

docans = gets.chomp

puts "Do you like dramas?"

dramaans = gets.chomp

puts "Do you like comedies?"

comedyans = gets.chomp

if docans == "yes" && dramaans == "no" && comedyans == "no"
  puts "Might I recommend #{doc} as a documentary"
end

if docans == "no" && dramaans == "yes" && comedyans == "no"
  puts "You should check out #{drama} for a drama, see if you like that"
end

if docans == "no" && dramaans == "no" && comedyans == "yes"
  puts "You'll get a laugh out of #{comedy} for sure!"
end

if docans == "no" && dramaans == "yes" && comedyans == "yes"
  puts "#{dramedy} may be a good fit for you!"
end

if docans == "no" && dramaans == "no" && comedyans == "no"
  puts "Doesn't seem like you're too into movies, check out the book #{book} instead!"
end

# Exercise 2

puts "From a scale of 1-5, please rate your love for documentaries"

docrate = gets.to_i

puts "From a scale of 1-5, please rate your love for comedies"

comedyrate = gets.to_i

puts "From a scale of 1-5, pleasre rate your love for dramas"

dramarate = gets.to_i

if docrate >= 4 && comedyrate <= 3 && dramarate <=3
  puts "Might I recommend #{doc} as a documentary"
end

if comedyrate >= 4 && docrate <= 3 && dramarate <= 3
  puts "You'll get a laugh out of #{comedy} for sure!"
end

if dramarate >= 4 && docrate <= 3 && comedyrate <= 3
  puts "You should check out #{drama} for a drama, see if you like that"
end

if comedyrate >= 4 && dramarate >= 4 && docrate <=3
  puts "#{dramedy} may be a good fit for you!"
end

if docrate <= 3 && comedyrate <= 3 && dramarate <= 3
  puts "Doesn't seem like you're too into movies, check out the book #{book} instead!"
end
