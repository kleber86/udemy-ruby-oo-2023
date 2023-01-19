=begin
Ao executar o arquivo lendo_arquivo.rb ele irá ler um arquivo.
=end
File.open('arquivo_gerado.txt', 'r') do |arq|
  while linha = arq.gets
    puts linha
  end
end
