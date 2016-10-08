# -*- coding: utf-8 -*-

=begin
Faça um programa, para que aceite letras maiuculas e minusculas.
Programa para contagem de pontos das questões.
=end

puts("=" * 60)

pontos = 0
questão = 1

while questão <= 3
    printf("Resposta da questão %d: " % questão)
    resposta = gets.chomp.to_s

    if questão == 1 and (resposta == 'b' or resposta == 'B')
        pontos += 1
    end
    if questão == 2 and (resposta == 'a' or resposta == 'A')
        pontos += 1
    end
    if questão == 3 and (resposta == 'd' or resposta == 'D')
        pontos += 1
    end
    questão += 1
end

printf("O aluno fez %d ponto(s).\n" % pontos)

puts("=" * 60)
