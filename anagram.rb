logfile = ARGV.first

data = File.open(logfile)

words_count = data.readline.to_i

# (1..words_count).each do 
#   word = data.readline.split('').sort.permutation.to_a
#   word.each do |w|
#     puts w.join('')
#   end
#   # puts word.permutation.to_a
# end

word = "acb"
word.split('').sort.permutation.to_a.each { |w| puts w.join('') }