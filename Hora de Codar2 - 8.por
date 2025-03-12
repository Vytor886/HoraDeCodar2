programa {
  funcao inicio() {
    inteiro i, contador = 0
    real numero, soma = 0, media

    para (i = 1; i <= 4; i++) {
      escreva("Digite um número entre 0 e 10: ")
      leia(numero)

      se (numero > 0 e numero < 10) {
        soma = soma + numero
        contador = contador + 1
      }
    }

    se (contador > 0) {
      media = soma / contador
      escreva("A média é: ", media, "\n")

      se (media > 5) {
        escreva("Você passou no teste!\n")
      } senao {
        escreva("Tente novamente.\n")
      }
    } senao {
      escreva("Nenhum valor válido foi informado.\n")
    }
  }
}
