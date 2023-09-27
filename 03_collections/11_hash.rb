=begin
    
Um "hash" em programação se refere a uma função que mapeia dados de entrada (ou chaves) para um valor fixo de tamanho, 
geralmente uma sequência de caracteres alfanuméricos, que representa de forma única esses dados. 
Esse valor resultante do mapeamento é chamado de "hash value" ou "hash code." Os hashes são amplamente usados em ciência da 
    computação e têm várias aplicações, incluindo:

Tabelas de Hash (Hash Tables): Estruturas de dados que associam chaves a valores. Elas são eficientes para a recuperação rápida
de dados, uma vez que permitem que você procure um valor usando a chave correspondente em tempo quase constante.

Verificação de Integridade de Dados: Hashes são frequentemente usados para verificar se os dados não foram alterados durante 
a transmissão ou armazenamento. Se o hash do dado original corresponder ao hash do dado recebido, é provável que os dados estejam íntegros.

Criptografia: Em algoritmos criptográficos, os hashes são usados para proteger senhas armazenadas em bancos de dados. 
Em vez de armazenar as senhas em texto simples, armazena-se apenas os hashes das senhas. Quando um usuário tenta fazer login, 
o sistema calcula o hash da senha inserida e compara-o com o hash armazenado.

Indexação de Dados: Bancos de dados usam hashes para indexar informações, tornando as consultas mais eficientes.

Redução de Colisões: Hashes são projetados para minimizar colisões, que ocorrem quando duas entradas diferentes produzem o mesmo
 valor de hash. Algoritmos de hash bem projetados tentam distribuir as colisões uniformemente.

Um bom hash deve ser rápido de calcular e distribuir os valores de forma uniforme para evitar colisões, mas não é necessário que seja 
reversível (ou seja, não é necessário que seja possível reconstruir os dados originais a partir do hash).

Diferentes linguagens de programação têm suas próprias implementações de funções de hash. Ruby, por exemplo, tem o método .hash que 
retorna o valor hash de um objeto. Essas funções são projetadas para serem consistentes e confiáveis para um tipo específico de dado, 
garantindo que o mesmo dado sempre produza o mesmo hash.

=end


# Defina uma string
minha_string = "Hello, world!"

# Calcule o hash da string
hash_da_string = minha_string.hash

# Exiba o resultado
puts "O hash da string é: #{hash_da_string}"

# Criando um hash com informações do usuário
usuario = {
    nome: "Julião o Brabo",
    idade: 25,
    email: "juliao@example.com"
  }
  
  # Acessando os valores do hash
  puts "Nome do usuário: #{usuario[:nome]}"
  puts "Idade do usuário: #{usuario[:idade]}"
  puts "Email do usuário: #{usuario[:email]}"
  
  # Calculando o hash do usuário
  hash_do_usuario = usuario.hash
  
  # Exibindo o hash
  puts "O hash do usuário é: #{hash_do_usuario}"
  