names = Array.new
fruits = Array.new(4, 'mac')

nums1 = Array.[](1,2,3)
nums2 = Array[1, 2, 3, 4]
nums3 = Array(0..9)
select_num = nums3.at(3)
for x in fruits
  puts x
end

puts "#{fruits}"
puts "#{nums1}"
puts "#{nums2}"
puts "#{nums3}"
puts "#{select_num}"

