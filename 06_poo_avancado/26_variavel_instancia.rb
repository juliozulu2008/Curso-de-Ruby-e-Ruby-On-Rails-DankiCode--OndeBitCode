class User
  def add(name)
    @name = name # variável de instância que é acessível apenas dentro da instância da classe definida com '@'
    puts "User adicionado"
    hello # chamando o método hello
  end

  def hello # método hello
    puts "Seja bem vindo, #{@name}!"
  end

end

user = User.new
user.add('João')
