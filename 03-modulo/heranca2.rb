class Funcionario
  attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
  attr_accessor :senha, :tempo_empresa
end

f = Funcionario.new
f.nome = "Alves"
f.cpf = 12345678900
f.salario = 12.000

puts f.nome
puts f.cpf
puts f.salario

puts "-----------------"

g = Gerente.new
g.nome = "Juca"
g.cpf = 123456789
g.salario = 12.000
g.senha = 'senha@1234'
g.tempo_empresa = 5

puts g.nome
puts g.cpf
puts g.salario
puts g.senha
puts g.tempo_empresa