if ARGV.size > 0
  File.open(ARGV[0], 'r') do |arq|
    while linha = arq.gets
      puts linha
    end
  end
else
  puts "Você deve informar o nome do arquivo"
end
