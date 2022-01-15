months = Hash[1 => 'january', 2 => 'februrary']

puts "select #{months[1]}"

for k, v in months 
  puts "key #{k}"
  puts "val #{v}"
end
# show keys in months 
puts "#{months.keys}"

# show values in months
puts "#{months.values}"