flow_rate = 100
puts "The floww rate is currently #{flow_rate}."
flow_rate = 100/ 2
puts "Now the floww rate is #{flow_rate}!"

puts "---------------------------------"
puts "--------flowmatic_rules.rb-------"
puts "---------------------------------"

flowmatic_on = true
water_available = true
if flowmatic_on && water_available
  flow_rate = 50
  puts "The current flow rate is #{flow_rate}."
elsif !flowmatic_on
  puts "Flowmatic is off!"
else
  puts "No water!"
end

if flow_rate > 50
  puts "Warning! The flow rate is above 50!"
  puts "The current flow rate is #{flow_rate}."
  flow_rate = 50;
  puts "The flow rate has been reset to #{flow_rate}"
elsif flow_rate < 50
  puts "Warning! The flow rate is below 50!"
  puts "The current flow rate is #{flow_rate}."
  flow_rate = 50;
  puts "The flow rate has been reset to #{flow_rate}"
else
  puts "The current flow rate is #{flow_rate}. (Thank Goodness!)"
end

unless flow_rate = 50
  puts "Warning! The flow rate is not 50! It's #{flow_rate}"
end
