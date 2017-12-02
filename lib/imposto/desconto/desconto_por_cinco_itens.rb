require_relative '../interface/desconto'

class DescontoPorCincoItens < Desconto
  
  attr_accessor :proximo

  def desconta(orcamento)
    itens_count = orcamento.itens.size
    if itens_count > 5
      orcamento.valor * 0.1
    else
      proximo.desconta(orcamento)
    end
  end
end