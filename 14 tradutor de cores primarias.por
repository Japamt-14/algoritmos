/**
 * 14. Tradutor de Cores Primárias  
 * Crie um programa que leia a letra inicial de uma cor primária em português 
 * (A para Azul, V para Vermelho, A para Amarelo - dica:
 *  use 'Z' para azul e 'A' para amarelo para diferenciar). 
 * Use o escolha caso para imprimir o nome da cor por extenso e em inglês 
 * (ex: "Blue", "Red", "Yellow").  */
programa {
  funcao inicio() {
    cadeia cor
    escreva("Digite a letra da cor: Z - azul, V - Vermelho, A - Amarelo ")
    leia(cor)

    escolha(cor){
      caso 'z':
      escreva("azul - blue ")
      pare
      caso 'v':
      escreva("vermelho - red ")
      pare
      caso 'a':
      escreva("amarelo - yellow ")
      pare
      caso contrario:
      escreva("Letra inválida. ")
    }
  }
}
