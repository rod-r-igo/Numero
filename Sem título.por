programa {
  funcao inicio() {
    
  inteiro numero, quantidade=1

  escreva("Informe um n�mero: ")
  leia(numero)
  
  enquanto(numero>0){
  escreva("informe o novo n�mero: ")
  leia(numero)
  quantidade = quantidade +1  
  }
  escreva("\nOs n�meros digitados foram: ", quantidade)
  }
}
