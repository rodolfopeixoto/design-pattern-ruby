require_relative 'calculador_de_impostos'
require_relative 'iss'
require_relative 'icms'
require_relative 'orcamento'
require_relative 'calculador_de_descontos'
require_relative 'item'
require 'pry'

class Programa
  def main
    # iss = ISS.new
    # icms = ICMS.new

    # orcamento = Orcamento.new(500.0)
    # calculador = CalculadorDeImpostos.new
    # puts "============IMPOSTOS============="
    # calculador.realiza_calculo(orcamento, iss) 
    # calculador.realiza_calculo(orcamento, icms)
    # puts "============IMPOSTOS============="


    # puts "================================="
    # puts "================================="

    puts "============Desconto============="
    calculador_desconto = CalculadorDeDescontos.new
    orcamento = Orcamento.new(500)
    orcamento.adiciona_itens(Item.new('caneta',250.0))
    orcamento.adiciona_itens(Item.new('Lapis',250.0))
    orcamento.adiciona_itens(Item.new('Geladeira',250.0))
    orcamento.adiciona_itens(Item.new('Fogão',250.0))
    orcamento.adiciona_itens(Item.new('Notebook',250.0))
    orcamento.adiciona_itens(Item.new('Microondas',250.0))

    desconto = calculador_desconto.calcula(orcamento)
    puts "Desconto: #{desconto}"
  end
end


program = Programa.new
program.main