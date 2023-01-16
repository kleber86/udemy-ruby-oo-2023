class Papaguaio
  attr_accessor :nome
  attr_accessor :idade

  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def repetir_frase(frase = "curupaco")
    frase
  end
end

papaguaio1 = Papaguaio.new("Jose", 4)
puts papaguaio1.nome
puts papaguaio1.idade
puts papaguaio1.repetir_frase
puts papaguaio1.repetir_frase("Heloowww")

puts "------------------"

papaguaio2 = Papaguaio.new("Louro", 3)
puts papaguaio2.nome
puts papaguaio2.idade
puts papaguaio2.repetir_frase
puts papaguaio2.repetir_frase("Heyyyyy")