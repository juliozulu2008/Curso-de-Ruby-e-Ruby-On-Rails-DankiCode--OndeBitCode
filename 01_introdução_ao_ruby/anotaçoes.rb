nome = "julio"
@idade = 27

def verifica_idade
  if @idade > 12
    puts" Maior que 12"
  else
    puts "Menor que 12"
  end
end

verifica_idade

def soma
  puts "Digite o primeiro Valor: "
  n1=gets.chomp.to_i
  puts "Digite o segundo Valor: "
  n2=gets.chomp.to_i
  puts "O resultado é #{n1+n2}"
end

soma()

class Pessoa
  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def apresentar
    puts "Ola meu nome é #{@nome}, e minha idade é #{@idade} anos."
  end
end

p1=Pessoa.new("Julio", 27)
p2=Pessoa.new("Kelly", 26)

puts p1.apresentar
puts p2.apresentar

class Estudante < Pessoa
  def initialize(nome, idade, curso)
    super(nome, idade)
    @curso = curso
  end

  def apresentar
    puts "Sou o Aluno(a) #{@nome}, e tenho #{@idade} anos e estou cursando  #{@curso}"
  end
end

e1=Estudante.new("Kelly", 26, "Administração")

puts e1.apresentar

class MinhaClasse
  @@contador = 0  # Variável de classe

  def initialize
    @@contador += 1
  end

  def self.contador
    @@contador
  end
end

objeto1 = MinhaClasse.new
objeto2 = MinhaClasse.new
objeto3 = MinhaClasse.new

puts MinhaClasse.contador