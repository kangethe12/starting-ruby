puts "What's your favorite language?"
language = gets.chomp
language.capitalize!

case language

when "Ruby"
  puts "Ruby is great for web apps!"
when "Python"
  puts "Python is great for science."
when "JavaScript"
  puts "JavaScript makes websites awesome."
when "HTML"
  puts "HTML is what websites are made of!"
when "CSS"
  puts "CSS makes websites pretty."
else
  puts "I don't know that language!"
End
