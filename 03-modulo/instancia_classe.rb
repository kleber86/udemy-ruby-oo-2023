class Teste

  # Método de instância
  def ola
    "Olá"
  end

  # Método de classe
  def self.ola_self
    "Olá self"
  end
end

obj = Teste.new
puts obj.ola

puts Teste.ola_self