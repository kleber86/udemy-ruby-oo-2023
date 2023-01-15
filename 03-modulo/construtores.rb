class Pessoa

  attr_accessor :nome, :idade

  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end
end

# pessoa1 = Pessoa.new
pessoa1 = Pessoa.new("Kleber", 30)
# pessoa1.nome
# pessoa1.idade = 20

puts pessoa1.nome
puts pessoa1.idade