class Dog
  def name
    @name # variável de instância que é acessível apenas dentro da instância da classe definida com '@'
  end

  def name=(name) # método para atribuir um valor a variável de instância
    @name = name
  end

end

dog = Dog.new # instanciando a classe Dog
dog.name = 'Marlon' # atribuindo um valor a variável de instância
puts dog.name # chamando o método name que retorna o valor da variável de instância

# Atributos de classe
# Atributos de classe são atributos que são compartilhados entre todas as instâncias de uma classe,
#ou seja, ao alterar o valor de uma variável de classe, todas as instâncias daquela classe terão o
#valor da variável alterado.

class User
  attr_accessor :name, :age # atributo de classe que é acessível dentro e fora da classe
end

user1 = User.new
user1.name = 'João'
user1.age = 20
puts user1.name
puts user1.age
