programa {
  funcao inicio() {
    inteiro num1, num2, i, gcd, cm 

    escreva ("digite o primeiro numero: \n")
    leia (num1)

    escreva ("digite o segundo numero: \n")
    leia (num2)
    para ( i= 1; i <=num1 e i <= num2; i ++){
      se (num1 % 1 == 0 e num2 % i == 0)
      gcd = i
    }

    cm = (num1 * num2) / gcd

    escreva("a soma do mmc dos dois numeros ",num1, " e ", num2, " é ", cm)
    
  }
}
