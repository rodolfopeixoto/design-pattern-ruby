require_relative 'template_de_imposto_condicional'

class ICPP < Imposto
    def deveUsarMaximaTaxacao(orcamento)
      orcamento.valor >= 500
    end

    def maximaTaxacao(orcamento)
      orcamento.valor * 0.07
    end
    
    def minimaTaxacao(orcamento)
      orcamento.valor * 0.05
    end
end