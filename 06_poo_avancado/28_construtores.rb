class Pessoa
  def initialize(nome, idade) # Construtor
    @nome = nome # @nome é uma variável de instância
    @idade = idade  # @idade é uma variável de instância
  end
  def check # método para checar os valores das variáveis de instância
    puts "Instância da classe iniciada com os valores:"
    puts "Nome = #{@nome}" # acessando a variável de instância @nome
    puts "Idade = #{@idade}"  # acessando a variável de instância @idade
  end
end

p1 = Pessoa.new("Julio", 27)
p1.check
