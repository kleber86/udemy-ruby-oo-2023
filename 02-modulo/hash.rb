# Hash
hash_ruby = {"chave" => "valor", "chave2" => "valor2"}

# Usando Symbol
hash_ruby_v2 = {chave1: "valor1", chave2: "valor2"}

puts hash_ruby # {"chave"=>"valor"}
puts hash_ruby.class # Hash
puts hash_ruby["chave"] # valor
puts hash_ruby["chave2"] # valor2

puts hash_ruby_v2 # {:chave1=>"valor1", :chave2=>"valor2"}
puts hash_ruby_v2[:chave1] # valor1