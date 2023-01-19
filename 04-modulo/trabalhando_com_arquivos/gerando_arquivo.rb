=begin
Ao executar o arquivo gerando_arquivo.rb ele irá criar um arquivo e irá adicionar um texto.
=end
File.open('arquivo_gerado.txt', 'w') do |arq|
  arq.puts "Estudando Ruby"
  arq.puts "Criado por Kleber"
end
