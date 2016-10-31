require './jakeg.rb'

puts "What would you like to send to Jake?"
print "Keep it dank: "
message = gets.chomp

total_humor = message.gauge_humor

response = total_humor.respond_appropriately

puts "Jake says: #{response}"