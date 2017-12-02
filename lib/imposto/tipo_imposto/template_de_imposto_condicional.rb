require_relative '../interface/imposto'

class templateDeImpostoCondicional < Imposto

 
  def initialize
    raise "Subclass must overwrite initialize"
  end

  def calcula(orcamento)
    if(deveUsarMaximaTaxacao(orcamento))
      maximaTaxacao(orcamento)
    end
    minimaTaxacao(orcamento)
  end

  def deveUsarMaximaTaxacao(orcamento)
    raise NotImplementedError, "A templateDeImpostoCondicional class must be able to #deveUsarMaximaTaxacao!"
  end

  def maximaTaxacao(orcamento)
    raise NotImplementedError, "A templateDeImpostoCondicional class must be able to #maximaTaxacao!"
  end

  def minimaTaxacao(orcamento)
    raise NotImplementedError, "A templateDeImpostoCondicional class must be able to #minimaTaxacao!"
  end
end