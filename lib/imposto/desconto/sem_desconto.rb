require_relative '../interface/desconto'

class SemDesconto < Desconto
    attr_accessor :proximo

    def desconta(orcamento)
      0
    end
end