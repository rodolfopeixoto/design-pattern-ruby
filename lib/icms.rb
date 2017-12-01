require_relative 'interface/imposto'

class ICMS  < Imposto
  def calcula(orcamento)
    orcamento.valor * 0.1
  end
end