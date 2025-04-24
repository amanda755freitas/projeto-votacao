programa {
  funcao inicio() {
    // declaracao das variaveis
    inteiro dia_nascimento, mes_nascimento, ano_nascimento, dia_atual, mes_atual, ano_atual, idade

    // entrada de dados de datda de nascimento
    escreva("informe o dia de nascimento no formato 00: ")
    leia(dia_nascimento)

    escreva("informe o mes de nascimento no formato 00: ")
    leia(mes_nascimento)

    escreva("informe o ano de nascimento no formato 0000: ")
    leia(ano_nascimento)

    // entrada de dados de data atual
    escreva("informe o dia atual no formato 00:  ")
    leia(dia_atual)
    
    escreva("informe o mes atual no formato 00: ")
    leia(mes_atual)

    escreva("informe o ano atual no formato 0000: ")
    leia(ano_atual)

    // quebra de linha
    escreva("\n  ")
    escreva("\n  ")

    // calculo idade
    idade = ano_atual - ano_nascimento
    
    // verificar de ja fez aniversario
    se(mes_nascimento > mes_atual){
      se(dia_nascimento < dia_atual){
      idade = idade - 1
    }
    } 
    
    // verificar de ja pode votar
    se(idade >= 16){
      escreva("voce pode votar, sua idade e: ",idade)
    }
    senao{
      escreva("voce nao pode votar, sua idade e: ",idade )
    }
    escreva("\n  ")
  }
}

