class ArrayUtils
  def self.compara(lista1, lista2)
    (lista1.sort <=> lista2.sort) == 0 #operador <=> retorna 1 ou -1 caso um dos lados sejam diferente, e 0 caso sejam iguais.   
  end

  def self.divisiveis(numero1, numero2)
    array1 = []
    array2 = []
    array3 = []
    for numero in (1..50)
      if numero % numero1  == 0 && numero % numero2 == 0 
        array1 << numero
      elsif numero % numero1 == 0
        array2 << numero
      elsif numero % numero2 == 0
        array3 << numero
      end
    end
    [array1, array2, array3]
  end

  def self.soma(lista)
    lista.sum
  end

  def self.combinar(lista1, lista2)
    nova_lista = []
    lista1.each do |valor1|
      lista2.each do |valor2|
        nova_lista << [valor1, valor2]
      end
    end
    nova_lista
  end
end

