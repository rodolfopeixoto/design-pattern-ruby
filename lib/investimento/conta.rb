class Conta
  attr_accessor :saldo
  
  def initialize(saldo)
    @saldo = saldo
  end

  def deposita(valor)
    @saldo += valor
  end
end