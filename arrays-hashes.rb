favorite_snacks = [
  "Cashews",
  "Larabars",
  "Banana chips",
  "Hummus and pita",
  "Cherries"  
  ]
  
favorite_snacks.each do |snack|
  puts "#{snack} are one of my favorite snacks"
end

puts favorite_snacks.length
puts favorite_snacks.first
puts favorite_snacks.last

house_description = {
  :bedrooms => 3,
  :bathrooms => 4,
  :type => "house",
}

house_description.each do |pairs|
  puts pairs  
end

puts house_description.values[1]

house_description.values.each do |answers|
  puts answers  
end