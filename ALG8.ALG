Algoritmo "alg8"

Var
TL,TB,QL,QB:inteiro
RESP:caracter
PL,PB,TOTALLANCHE:real
TOTALBEBIDA,VP,TROCO:real

Inicio
  TOTALLANCHE:=0
  repita
   escreval("tipos de lanches")
   escreval("1 - xsalada")
   escreval("2 - xbacon")
   escreval("3 - xtudo")
   leia (TL)
   
   se (TL=1) entao
    PL=16
   senao
    se (TL=2) entao
     PL:=22
   senao
    se (TL=3) entao
     PL:=30
     fimse
    fimse
   fimse
   
  escreval ("quantidade desse lanche")
  leia (QL)
  PL:=PL*BL
  TOTALLANCHE:=TOTALLANCHE+PL
  escreval("deseja outro lanche?")
  leia (RESP)
ATE (RESP<>"5") e (RESP<>"5")

repita
  escreval("tipos de bebidas")
  escreval("1- agua")
  escreval("2- sucos")
  escreval("3- refrigerantes")
  leia(TB)
  se (TB=1) entao
   PB:=4
  senao
   se(TB=2)entao
    PB:=10
   senao
    se(TB=3)entao
     PB:=8
    fimse
   fimse
  fimse
  
  escreval("quantidade de bebida")
  leia(QB)
  PB:=PB*QB
  TOTALBEBIDA:=TOTALBEBIDA*PB
  escreval("deseja outra bebida?")
  leia(RESP)
ATE(RESP<>"5") e (RESP<>"5")
  escreval("o total da compra é de ",TOTALLANCHE+TOTALBEBIDA)
  escreval("digite o valor pago")
  leia(VP)
  se(VP<(TOTALLANCHE+TOTALBEBIDA))entao
   escreval("valor insuficiente")
  senao
   troco:=VP-(TOTALLANCHE+TOTALBEBIDA)
   escreval("seu troco é de: ",troco)
  fimse

Fimalgoritmo