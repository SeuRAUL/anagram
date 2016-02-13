logfile = ARGV.first

data = File.open(logfile)

words_count = data.readline.to_i

(1..words_count).each do
  data.readline.chomp.chars.sort.permutation.to_a.each { |w| puts w.join }
end

data.close