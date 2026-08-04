/**
 * 11. Controle de Estoque Crítico  Uma loja acompanha seu nível de estoque. 
 * Leia a quantidade de um produto. Se a quantidade for maior que 50, mostre 
 * "Estoque Adequado". Se for entre 15 e 50, "Atenção: Faça novo pedido". 
 * Se for menor que 15, "Crítico: Produto quase esgotado!".  */
programa {
  funcao inicio() {
    inteiro produto
    escreva("Digite a quantidade de produtos do seu estoque:")
    leia(produto)

    se(produto>=50) {
      escreva("Estoque Adequado. ")
    }
    senao se(produto>=15 e produto <=50){
    escreva("Atenção: Faça novo pedido. ")
  }
    senao se(produto <15) {
      escreva("Crítico: Produto quase esgotado!")
    }
  }
}
