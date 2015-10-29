puts "Hello, World"
puts "Wat is your name"
naam=gets.chomp
puts "Good morning " + naam + "!!!"
puts "Good morning #{naam}!"
puts "What is your age"
age =gets.chomp.to_i
puts "your age is #{age} "
var = (2015 -age )+100
puts "U wordt 100 in het jaar #{var} "
if age > 18
  puts "U bent volwassen"
  if age <65
    puts "U krijgt nog geen pension"
  end
end

# mno just added this comment for a git commit #
