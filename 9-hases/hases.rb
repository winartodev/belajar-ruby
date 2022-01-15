fruits = Hash.new "fruits"
puts fruits[0]
puts fruits[100]

mahasiswa = {"npm" => 1811010008, "nama" => 'winarto'}
puts "#{mahasiswa['npm']}"
puts "#{mahasiswa['nama']}"

mahasiswas = []
mahasiswa = {"npm" => 1811010009, "nama" => 'Budi'}
mahasiswas.push mahasiswa

mahasiswas.push "npm" => 1811010010, "nama" => 'Jeny'
puts mahasiswas.to_s

puts "#{mahasiswas[0]['nama']}"
puts "#{mahasiswas[1]['nama']}"

keys = mahasiswa.keys.to_s
puts keys
