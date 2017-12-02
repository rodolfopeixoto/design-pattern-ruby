require_relative '../interface/desconto.rb'

class DescontoPorMaisDeQuinhetosReais < Desconto

  attr_accessor :proximo

  def desconta(orcamento)

    valor_orcamento = orcamento.valor 

    if valor_orcamento > 500
      orcamento.valor * 0.07
    else
      proximo.desconta(orcamento)
    end

  end
end