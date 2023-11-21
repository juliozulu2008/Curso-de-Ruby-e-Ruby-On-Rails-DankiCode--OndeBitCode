module ImpressaoDecorada
  def imprimir text
      decoracao = "#" * 100
      puts decoracao
      puts text
      puts decoracao
  end
end

module Pernas
  include ImpressaoDecorada

  def chute_frontal
    imprimir 'Chute Frontal'
  end
  def chute_lateral
    imprimir 'Chute lateral'
  end
end

module Bracos
include ImpressaoDecorada
  def jab_de_direita
    imprimir 'jab de direita'
  end
  def jab_de_esquerda
    imprimir 'jab de esquerda'
  end
  def gancho
    imprimir 'gancho'
  end
end

class LutadorMuayThai
  include Pernas
  include Bracos
end

class LutadorBoxe
  include Bracos
end

l1 = LutadorMuayThai.new

l1.chute_frontal
l1.jab_de_direita
l1.jab_de_esquerda

l2 = LutadorBoxe.new
l2.jab_de_direita
l2.jab_de_esquerda
l2.gancho
