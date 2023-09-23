a = 5
b = 10

#IF
if a > b
    puts "A é maior que B"
else
    puts "A nao é maior que B"
end

#IF E ELSIF
if a < b
    puts "menor que"
    elsif a <= b
        puts "Menor e igual"
else
    puts "Fim"    
end



#UNLESS
loja = "Fechada"

unless loja == "aberta" # nesse caso se a loja estiver aberta voçe pode ir caso esteja fechada nao pode
    pode_ir = "Pode"
else
    pode_ir = "Nao pode"
end

puts "Voçe #{pode_ir}, na loja"

# case
puts "Digite sua idade: "
idade = gets.chomp.to_i


case idade
when 1..3
    puts "Voçe é um Bebe!"
when 4..12
    puts "Voçe é uma criança!"
when 12..18
    puts "Voçe é um adoleçente!"
when 18 .. 99
    puts "Voçe é um adulto!"
else
    puts "Informe um valor correspondente! "
end