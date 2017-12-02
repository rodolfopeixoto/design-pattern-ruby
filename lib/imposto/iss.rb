require_relative 'interface/imposto'

class ISS < Imposto
  def calcula(orcamento)
    orcamento.valor * 0.06
  end
end