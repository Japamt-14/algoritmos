/**2. A Conta da Pizzaria  Uma turma de amigos foi à pizzaria. 
 * Crie um programa que leia o valor total da conta e a quantidade de amigos
 *  que vão dividir o pagamento. 
 * O sistema deve mostrar o valor final que cada um deverá pagar.  */
programa {
  funcao inicio() {
    real valorTotal, amigos, final

    valorTotal = 350.99

    escreva("Informe a quantidade de amigos para efetuar o pagamento: ", amigos )
    leia(amigos)

    final = valorTotal / amigos

    escreva("Efetue o pagamento de R$", final)
  }
}
