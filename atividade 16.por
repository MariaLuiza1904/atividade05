programa {
  funcao inicio() {
    inteiro n1, n2, resultado 


    escreva("informe o primeiro numero: ")
    leia(n1)
    escreva("informe o segundo numero:")
    leia(n2)


    resultado = MDC(n1, n2)


    escreva("o maximo divisor comum de " + n1 + " é " + 
    n2 + " é " + resultado)
  }

  funcao inteiro MDC(inteiro a, inteiro b) {
   inteiro resto

   enquanto(b != 0) {
    resto = a % b
    a = b
    b = resto
   } 
   
   retorne a
  }
}
