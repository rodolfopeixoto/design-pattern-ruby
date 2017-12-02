class Orcamento
  attr_accessor :valor, :itens

  def initialize(valor)
    @valor = valor
    @itens = Array.new
  end

  def adiciona_itens(item)
    @itens << item
  end
end