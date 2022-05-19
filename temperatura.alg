algoritmo "temperatura"
// Função :
// Autor :
// Data : 19/05/2022
// Seção de Declarações 
var
  tc,tf:real
  
inicio
escreval("qual sua temperatura")
leia (tf)
tc <-(tf -32)*0.55555555555
escreval("a temperatura em celsius é:")
escreval(tc:1:2)
se tc < 15 entao
 escreval("esta frio")
senao
se tc < 28 entao
 escreval("esta agradável")
senao
 escreval("está muito quente")
  fimse
 fimse
fimalgoritmo
