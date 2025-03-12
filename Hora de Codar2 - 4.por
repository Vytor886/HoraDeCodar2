programa {
  funcao inicio() {
    inteiro n1, n2, n3, maior, segundoMaior, soma
    
    escreva("Digite o primeiro valor: ")
    leia(n1)
    
    escreva("Digite o segundo valor: ")
    leia(n2)
    
    escreva("Digite o terceiro valor: ")
    leia(n3)
    
    // Determinar o maior e o segundo maior número
    se (n1 > n2 e n1 > n3) {
      maior = n1
      se (n2 > n3) {
        segundoMaior = n2
      } senao {
        segundoMaior = n3
      }
    } senao se (n2 > n1 e n2 > n3) {
      maior = n2
      se (n1 > n3) {
        segundoMaior = n1
      } senao {
        segundoMaior = n3
      }
    } senao {
      maior = n3
      se (n1 > n2) {
        segundoMaior = n1
      } senao {
        segundoMaior = n2
      }
    }
    
    soma = maior + segundoMaior
    escreva("A soma dos dois maiores valores \u00e9: ", soma, "\n")
  }
}
