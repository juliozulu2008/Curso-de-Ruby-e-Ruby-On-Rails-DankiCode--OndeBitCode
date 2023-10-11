require 'cpf_cnpj'

def cpf_valido?(cpf)
    CPF.valid?(cpf)
end

# Exemplo de uso
puts cpf_valido?('123.456.789-10') # false
puts cpf_valido?('529.982.247-25') # true
