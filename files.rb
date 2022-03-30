#data = open('data').read.chomp.split(',')
data = open('data').readlines
# data == ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"]
# data = File.open('data', 'r')
#data = File.open('data', 'w')
# data = File.open('data2', 'a')
# data.puts "Hola a todos denuevo"

print data
# data2 = File.open('data2', 'w')