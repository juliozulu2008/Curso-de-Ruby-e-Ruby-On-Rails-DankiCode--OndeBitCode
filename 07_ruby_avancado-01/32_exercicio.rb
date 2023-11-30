lambda_capitalize = ->(nome) { puts nome.capitalize }

def capitalize_name(lambda_capitalize)
  lambda_capitalize.call("julio")
  lambda_capitalize.call("o Brabo")
end

capitalize_name(lambda_capitalize)

=begin
####################################################
=end

module Person
  class Juridic
    attr_accessor :type, :name, :cnpj

    def initialize(name, cnpj)
      @type = "Juridic"
      @name = name
      @cnpj = cnpj
    end

    def add
      puts "Pessoa Juridica Adicionada"
      puts "Nome: #{@name}"
      puts "CNPJ: #{@cnpj}"
    end
  end

  class Physical
    attr_accessor :type, :name, :cpf

    def initialize(name, cpf)
      @type = "Physical"
      @name = name
      @cpf = cpf
    end

    def add
      puts "Pessoa Fisica Adicionada"
      puts "Nome: #{@name}"
      puts "CPF: #{@cpf}"
    end
  end
end

# Exemplo com Juridic
Person::Juridic.new("M.C Investimentos", "3210.090/001").add

# Exemplo com Physical
Person::Physical.new("Fulano", "98765432198").add
