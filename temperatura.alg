algoritmo "temperatura"
// Fun��o :
// Autor :
// Data : 19/05/2022
// Se��o de Declara��es 
var
  tc,tf:real
  
inicio
escreval("qual sua temperatura")
leia (tf)
tc <-(tf -32)*0.55555555555
escreval("a temperatura em celsius �:")
escreval(tc:1:2)
se tc < 15 entao
 escreval("esta frio")
senao
se tc < 28 entao
 escreval("esta agrad�vel")
senao
 escreval("est� muito quente")
  fimse
 fimse
fimalgoritmo
