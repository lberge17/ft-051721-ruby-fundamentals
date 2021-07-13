# IF..ELSE

if true
    puts "This will run" 
elsif false
    puts "This will not run"
else
    puts "This will not run"
end

weather = "sunny"

case weather
when "rainy"
    "I need a raincoat"
when "snowy"
    "need a wintercoat"
else
    "BEACH DAY"
end

puts "Let's go to the beach" if weather == "sunny"
puts "Let's go to the beach" unless weather == "rainy"