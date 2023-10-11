def potencia(base, expoente)
    resultado = base ** expoente
    return resultado
end

puts "Digite a base:"
base = gets.chomp.to_i

puts "Digite o expoente:"
expoente = gets.chomp.to_i

puts "O resultado da potência é: #{potencia(base, expoente)}"
