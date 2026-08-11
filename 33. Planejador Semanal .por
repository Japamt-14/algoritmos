/**
 * 33. Planejador Semanal Crie um programa que leia um número de 1 a 7. 
 * Utilizando o escolha caso, o sistema deve imprimir o dia da semana 
 * correspondente (1 = Domingo, 2 = Segunda...) e, 
 * caso o número seja de segunda a sexta, imprimir também a mensagem 
 * "Dia de Estudar/Trabalhar". Se for final de semana, "Dia de Descanso".
 *  Se for outro número, "Dia inválido". 
 */
programa {
  funcao inicio() {
    inteiro dia

        escreva("Digite um número de 1 a 7: ")
        leia(dia)

        escolha (dia)
        {
            caso 1:
                escreva("Domingo\n")
                escreva("Dia de Descanso")
                pare

            caso 2:
                escreva("Segunda\n")
                escreva("Dia de Estudar/Trabalhar")
                pare

            caso 3:
                escreva("Terça\n")
                escreva("Dia de Estudar/Trabalhar")
                pare

            caso 4:
                escreva("Quarta\n")
                escreva("Dia de Estudar/Trabalhar")
                pare

            caso 5:
                escreva("Quinta\n")
                escreva("Dia de Estudar/Trabalhar")
                pare

            caso 6:
                escreva("Sexta\n")
                escreva("Dia de Estudar/Trabalhar")
                pare

            caso 7:
                escreva("Sábado\n")
                escreva("Dia de Descanso")
                pare

            caso contrario:
                escreva("Dia inválido")
        }
  }
}
