require_relative 'desconto/desconto_por_cinco_itens'
require_relative 'desconto/desconto_por_mais_de_quinhentos_reais'
require_relative 'interface/desconto.rb'
require_relative 'desconto/sem_desconto'

class CalculadorDeDescontos < Desconto
  def calcula(orcamento)
    desconto1 = DescontoPorCincoItens.new
    desconto2 = DescontoPorMaisDeQuinhetosReais.new
    desconto3 = SemDesconto.new
    
    desconto1.proximo = desconto2
    desconto2.proximo = desconto3
    desconto1.desconta(orcamento)
  end
end