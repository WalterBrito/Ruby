# -*- coding: utf-8 -*-

=begin
Faça um programa que leia uma expressão com parênteses. Usando pilhas,
verifique se os parênteses foram abertos e fechados na ordem correta.
Exemplo:

(())        OK
()()(()())  OK
())         OK
=end

puts("=" * 60)

print("Digite a sequência de parênteses a validar: ")
expressão = gets.chomp.to_s
x = 0

pilha = []

while x < (expressão).length

    if (expressão[x] == "(")
        pilha.insert(0, "(")
    end
    if (expressão[x] == ")")
        if (len(pilha) > 0)
            topo = pilha.delete(-1)
        else
            pilha.insert(1, ")")  # Força a mensagem de erro
            break
        end
    end
    x += 1
end

if ((pilha).length == 0)
    puts("OK")
else
    puts("Erro")
end

puts("=" * 60)

