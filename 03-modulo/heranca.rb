class Pai
  attr_accessor :nome
  
  def falar(texto = "Alô")
    texto
  end
end

# Herança
class Filha < Pai
end

p = Pai.new
p.nome = "Kleber"
puts p.nome
puts p.falar

puts "-------------"

f = Filha.new
f.nome = "Ana"
puts f.nome
puts f.falar("Hello")