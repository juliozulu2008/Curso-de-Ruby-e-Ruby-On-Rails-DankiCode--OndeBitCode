resultado = ""
loop do
    puts "Bem-vindo à calculadora!!"
    puts "Escolha uma opção:"
    puts "1 - Realizar cálculo"
    puts "0 - Sair"
    
    option = gets.chomp.to_i
    
    if option == 1
        puts "Digite o 1º número: "
        numero1 = gets.chomp.to_i
        puts "Digite o 2º número: "
        numero2 = gets.chomp.to_i
        puts "Agora digite a operação desejada: 1 para Soma, 2 para Subtração, 3 para Divisão, 4 para Multiplicação"
        operacao = gets.chomp.to_i
        
        case operacao
        when 1
            resultado = numero1 + numero2
        when 2
            resultado = numero1 - numero2
        when 3
            resultado = numero1 / numero2
        when 4
            resultado = numero1 * numero2
        else
            puts "Informe uma operação válida!!"
        end
        
        puts "O resultado da operação é #{resultado}"
        
        3.times do
            puts "_____"
        end
        
        puts "Deseja refazer a operação? (1 para Sim, 0 para Não)"
        refazer = gets.chomp.to_i
        
        break if refazer == 0
    elsif option == 0
        break
    else
        resultado = "Opção inválida"
        puts resultado
    end
    system "clear"
end
