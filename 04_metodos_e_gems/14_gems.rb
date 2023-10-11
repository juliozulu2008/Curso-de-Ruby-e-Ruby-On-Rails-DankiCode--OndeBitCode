=begin
Em Ruby, as "gems" são bibliotecas ou pacotes que estendem a funcionalidade da linguagem. 
Elas são uma parte fundamental do ecossistema Ruby e permitem que você adicione funcionalidades
pré-criadas aos seus projetos Ruby. Para usar uma gem, você geralmente a instala e a requer no seu 
código.

gem install nokogiri


require 'nokogiri'

# Suponha que você tenha um documento XML chamado 'exemplo.xml'
xml_string = '<root><element>Conteúdo</element></root>'
doc = Nokogiri::XML(xml_string)

# Acesse elementos no documento XML
element = doc.at_css('element')
puts element.text


Neste exemplo, primeiro requeremos a gem nokogiri. 
Em seguida, criamos um documento XML simples usando uma string XML como exemplo. 
Finalmente, usamos o Nokogiri para analisar o documento e acessar elementos nele.



=end
require 'os'

def my_os
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "Osx"
    else
        "Não consegui identificar"
    end
end

puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{my_os}"

#o gerenciador de pacotes do ruby é o bundler e tambem é uma gem