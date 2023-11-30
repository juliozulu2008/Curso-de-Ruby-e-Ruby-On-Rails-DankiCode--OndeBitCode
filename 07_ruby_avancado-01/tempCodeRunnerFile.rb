class Person
#   attr_accessor :type, :name

#   def initialize(type, name)
#     @type = type
#     @name = name
#   end
# end

# class Juridic < Person
#   attr_accessor :cnpj

#   def initialize(name, cnpj)
#     super("Juridic", name)
#     @cnpj = cnpj
#   end

#   def add
#     puts "Pessoa Juridica Adicionada"
#     puts "Nome: #{@name}"
#     puts "CNPJ: #{@cnpj}"
#   end
# end

# class Physical < Person
#   attr_accessor :cpf

#   def initialize(name, cpf)
#     super("Physical", name)
#     @cpf = cpf
#   end

#   def add
#     puts "Pessoa Fisica Adicionada"
#     puts "Nome: #{@name}"
#     puts "CPF: #{@cpf}"
#   end
# end

# # Exemplo com Juridic
# Person::Juridic.new("M.C Investimentos", "3210.090/001").add

# # Exemplo com Physical
# Person::Physical.new("Fulano", "98765432198").add
