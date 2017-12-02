class Desconto
  def desconta(orcamento)
    raise NotImplementedError, 'Implement this method in a child class'
  end

  def proximo
    raise NotImplementedError, 'Implement this method in a child class'
  end

  def proximo(value)
    raise NotImplementedError, 'Implement this method in a child class'
  end
end
