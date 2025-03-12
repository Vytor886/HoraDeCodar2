programa {
  funcao inicio() {
    inteiro numero

    escreva("Digite um número: ")
    leia(numero)

    se (numero > 0) {
      escreva("O número é positivo.\n")
    } senao se (numero < 0) {
      escreva("O número é negativo.\n")
    } senao {
      escreva("O número é zero.\n")
    }
  }
}
