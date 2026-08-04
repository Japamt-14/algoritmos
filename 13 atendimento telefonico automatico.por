/**13. Atendimento Telefônico Automático  
 * Uma empresa possui um menu telefônico. 
 * Crie um algoritmo que leia a opção desejada: 
 * • Opção 1: "Encaminhando para Vendas" 
 * • Opção 2: "Encaminhando para Suporte Técnico" 
 * • Opção 3: "Encaminhando para o Financeiro" 
 * • Opção 0: "Encerrando chamada"  */
programa {
  funcao inicio() {
    inteiro opcao
    escreva("Escolha (0-3): ")
    leia(opcao)

    escolha(opcao) {
      caso 1:
      escreva("Encaminhando para Vendas.")
      pare
      caso 2: 
      escreva("Encaminhando para Suporte Técnico. ")
      pare
      caso 3:
      escreva("Encaminhando para o Financeiro. ")
      pare
      caso 0:
      escreva("Encerrando a chamada. ")
      pare
      caso contrario:
      escreva("Opção inválida. ")
    }

  }
}
