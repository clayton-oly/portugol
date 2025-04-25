programa {
  funcao inicio() {
    inteiro s = 0
    para(inteiro i = 1; i <= 100; i++){
      escreva(s, " + ", i, " = ",s + i, "\n")
      s = s + i
      escreva("A soma dos números de 1 a 100 é: ", s, "\n") 
    }
  }
}
