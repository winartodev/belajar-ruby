names = ['Ada', 'Belle', 'Chris']

puts names
puts "=" * 10
puts names[0]
puts names[1]
puts names[2]

puts "=" * 5 + " With Method Each " + '=' * 5
iterator = 1
names.each do |name| 
  puts iterator.to_s + ' ' + name
  iterator += 1
end

puts "=" * 5 + " With Method times " + '=' * 5
3.times do 
  puts 'Hello'
end

puts "=" * 5 + " With Method Array " + '=' * 5
gorengans = ['tahu bulat', 'tempe goreng', 'pempek goreng']
puts gorengans
puts 
puts gorengans.to_s
puts 
puts gorengans.join(', ')
puts
puts gorengans.join(' :) ') + ' 0'

puts "=" * 5 + " With Method Push Pop " + '=' * 5
hobby = []
hobby.push 'berenang'
hobby.push 'lari'
hobby.push 'manjat'

puts hobby.to_s
puts hobby[0]
puts hobby.last
puts hobby.length

puts hobby.pop
puts hobby.to_s
