#input = File.open(ARGV[1])
indata = File.open(ARGV[1]).read

output = File.open(ARGV[2], 'w')
output.write(ARGV[1])
output.close()
input.close()
