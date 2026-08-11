/**
 * 30. Bônus de Fim de Ano A empresa vai distribuir bônus aos funcionários
 *  baseado no tempo de casa. Leia a quantidade de anos trabalhados: 
 * • Menos de 1 ano: Bônus de R$ 200 
 * • De 1 a 3 anos: Bônus de R$ 500 
 * • Mais de 3 anos: Bônus de R$ 1000 Exiba o valor do bônus correspondente. 
 */
programa {
  funcao inicio() {
    real anos, bonus

        escreva("Digite quantos anos trabalha na empresa: ")
        leia(anos)

        se (anos < 1)
        {
            bonus = 200
        }
        senao se (anos <= 3)
        {
            bonus = 500
        }
        senao
        {
            bonus = 1000
        }

        escreva("Bônus: R$ ", bonus)
  }
}
