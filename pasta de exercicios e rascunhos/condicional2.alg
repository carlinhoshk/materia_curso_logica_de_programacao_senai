algoritmo "preco"
var
  preco:Real
  
inicio
  Escreva("informe o preço: ")
  Leia(preco)
  se preco < 10.0 entao
    escreva("barato")
  Fimse
  se (preco > 40.0) e (preco <= 100.0) entao
    escreva("preco bom")
  Fimse
  se preco > 100.0 entao
    escreva("caro")
  Fimse
fimalgoritmo
