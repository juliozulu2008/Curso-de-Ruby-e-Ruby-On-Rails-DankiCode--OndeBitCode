# Calcular Idade de uma pessoa

result = ''
loop do # Utiliza loop para dixar o programa em execução
  puts result 
  puts 'Selecione uma das seguintes opções'
  puts '1- Descobrir a idade de uma pessoa'
  puts '0- Sair'
  print 'Opção: '
  
  option = gets.chomp.to_i
  
  if option == 1
    print 'Digite o ano de nascimento: '
    year_of_birth = gets.chomp.to_i
    print 'Digite o ano atual: '
    current_year = gets.chomp.to_i
    age = current_year - year_of_birth
    result = "Quem nasceu no ano de #{year_of_birth}, tem #{age} anos em #{current_year}"
  elsif option == 0 
    break # sai fora do loop e finaliza o programa
  else
    result = 'Opção inválida'
  end
  # Comando que limpa o console
  system "clear" # limpa os dados das variaveis para poder refazer o calculo
end