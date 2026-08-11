/**
 * 25. Pode Votar? No Brasil, o voto é obrigatório para 
 * pessoas entre 18 e 69 anos. Crie um programa que leia a idade de uma pes
 * soa e informe se ela é "Obrigada a votar" ou "Não obrigada a votar" 
 * (neste exercício, ignore as regras de voto facultativo para simplificar a lógica). 
 */
programa {
  funcao inicio() {
    inteiro idade

        escreva("Digite sua idade: ")
        leia(idade)

        se (idade >= 18 e idade <= 69)
        {
            escreva("Obrigada a votar")
        }
        senao
        {
            escreva("Não obrigada a votar")
        }
  }
}
