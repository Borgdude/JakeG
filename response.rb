require './jakeg.rb'

message = JakeG.get_message

total_humor = message.gauge_humor

case total_humor
when <= 100
  puts 'lmao'
when <= 250
  puts 'lmao'
when <= 400
  puts 'Lmao'
when <= '700'
  puts 'LMAO'
end
