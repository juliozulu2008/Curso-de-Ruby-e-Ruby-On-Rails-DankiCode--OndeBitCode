# typed: true

# This function takes in two integers and returns their sum
def add_numbers(a: Integer, b: Integer) -> Integer
    return a + b
end

# Example usage
puts add_numbers(a: 5, b: 10) #=> 15


puts "Hello World"

=begin
Executar um arquivo RBS diretamente não é uma ação comum, pois os arquivos RBS são usados para definir informações de tipo estático em Ruby, mas não contêm código executável por si só. Em vez disso, esses arquivos são usados por ferramentas que oferecem suporte a tipagem estática em Ruby, como Sorbet ou Steep, para verificar a consistência dos tipos no código Ruby.

Aqui estão os passos gerais para usar o RBS com o Sorbet, uma das ferramentas mais populares para tipagem estática em Ruby:

1. **Instale o Sorbet**: Você deve ter o Sorbet instalado em seu ambiente de desenvolvimento. Você pode fazer isso usando o gerenciador de pacotes RubyGems:

   ```bash
   gem install sorbet
   ```

2. **Inicie um projeto Sorbet**: Vá para o diretório do seu projeto Ruby e inicie um projeto Sorbet. Isso criará um arquivo de configuração `sorbet/config`:

   ```bash
   srb init
   ```

3. **Adicione arquivos RBS**: Coloque seus arquivos RBS no diretório `sig`. Por exemplo, se você tiver um arquivo `pessoa.rbs`, ele deve estar localizado em `sig/pessoa.rbs`.

4. **Executar Sorbet**: Agora, você pode executar o Sorbet para verificar a tipagem estática do seu código Ruby:

   ```bash
   srb tc
   ```

   Isso executará o Sorbet para verificar os tipos definidos em seus arquivos RBS em relação ao seu código Ruby. Ele fornecerá feedback sobre inconsistências de tipo, erros e outros problemas relacionados à tipagem.

Lembre-se de que a configuração específica do Sorbet pode variar dependendo do seu projeto. Consulte a documentação do Sorbet e as diretrizes do projeto para obter informações detalhadas sobre como configurar e executar o Sorbet em seu ambiente.

Se você tiver mais perguntas ou precisar de mais informações sobre o uso do RBS e do Sorbet em Ruby, sinta-se à vontade para perguntar.


=end