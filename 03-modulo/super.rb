class Franquia

  def descricao
    "Franquia"
  end
end

class Franqueado < Franquia
  def descricao
    puts super # Franquia
    "Franquiado"
  end
end

f = Franquia.new
puts f.descricao

puts "----------"
ff = Franqueado.new
puts ff.descricao
puts "------------------------"
##############################33
class Conta
  attr_reader :numero, :saldo

  def initialize(numero, saldo = 0)
    @numero = numero
    @saldo = saldo
  end
end

class ContaEspecial < Conta
  attr_reader :limite_especial

  def initialize(numero, saldo, limite_especial = 0)
    super(numero, saldo)
    @limite_especial = limite_especial
  end
end

puts "---- Conta 01 ----"
c = Conta.new("0001", 1000.00)
puts c.numero
puts c.saldo

puts "---- Conta 02 ----"
ce = ContaEspecial.new("0002", 1000.99, 9999.99)
puts ce.numero
puts ce.saldo
puts ce.limite_especial