programa {
  funcao inicio() {
  // escreva um programa que solicite o salario do funcionario, valor de horas
  // extras e descontos, em seguida mostre qual o valor total que ele ira receber no final do mes
real salario, valorHoraExtra, descontos, resultado

escreva("Digite seu sálario: ")
leia(salario)

escreva("Digite a quantidade de horas extras: ")
leia(valorHoraExtra)

escreva("Digite os descontos: ")
leia(descontos)

resultado = (salario + valorHoraExtra) - descontos


escreva("Total a receber no final do mês é: ", resultado)
  }
}
