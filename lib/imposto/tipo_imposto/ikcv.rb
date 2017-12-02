require_relative 'template_de_imposto_condicional'

class IKCV < templateDeImpostoCondicional
    def deveUsarMaximaTaxacao(orcamento)
      orcamento.valor > 500 && temItemMaiorQueCemReaisNo(orcamento)
    end


    def maximaTaxacao(orcamento)
      orcamento.valor * 0.10
    end
    
    def minimaTaxacao(orcamento)
      orcamento.valor * 0.06
    end

    private

    def temItemMaiorQueCemReaisNo()
        orcamento.itens.each do |item|
          true if item.valor > 100
        end
        false
    end
end