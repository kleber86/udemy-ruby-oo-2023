class Pessoa
  # variáveis de instância
  # @nome = nil
  # @idade = nil

  # Accessores Ruby
  attr_accessor :nome
  attr_accessor :idade

  # Convenção Java getters / setters
  # def set_nome(nome)
  #   @nome = nome
  # end

  # def get_nome
  #   @nome 
  # end

  # def set_idade(idade)
  #   @idade = idade
  # end

  # def get_idade
  #   @idade
  # end

  # # Conversão Ruby
  # def nome=(nome)
  #   @nome = nome
  # end

  # def nome
  #   @nome
  # end

  # def idade=(idade)
  #   @idade = idade
  # end

  # def idade
  #   @idade
  # end

end

# Convenção Java getters / setters
# pessoa1 = Pessoa.new
# pessoa1.set_nome("Kleber")
# pessoa1.set_idade(30)

# puts pessoa1.get_nome
# puts pessoa1.get_idade


# Convenção Ruby
pessoa2 = Pessoa.new
pessoa2.nome = "Alves"
pessoa2.idade = 20

puts pessoa2.nome
puts pessoa2.idade