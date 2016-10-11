# -*- coding: utf-8 -*-

=begin
Faça um programa de forma que se possa trabalhar com vários
comandos digitados de uma só vez. Atualmente, apenas um comando
pode ser inserido por vez. Altere-o de forma a considerar operação
como uma string.

Exemplo: FFFAAAS significaria três novos clientes, três novos
atendimentos e, finalmente, a saida do programa.
=end

puts("=" * 60)

último = 10
fila = (1...11).to_a
while true
    puts("\nExistem #{(fila).length} clientes na fila")
    puts("Fila atual:", fila)
    puts("Digite F para adicionar um cliente ao fim da fila,")
    puts("ou A para realizar o atendimento. S para sair.")
    print("Operação (F, A ou S):")
    operação = gets.chomp.to_s
    x = 0
    sair = false

    while x < (operação).length
        if operação == "A" or operação == "a"
            if((fila).length) > 0
                atendido = fila[-1]
                printf("Cliente %d atendido" % atendido)
            else
                puts("Fila vazia! Ninguém para atender.")
            end
        elsif operação == "F" or operação == "f"
            último += 1  # Increnta o ticket do novo cliente
            fila.insert(último)
        elsif operação == "S" or operação == "s"
            sair = true
            break
        else
            puts("Operação inválida: #{operação} na posição #{[x]} #{x}! Digite apenas F, A ou S!")
        end
        x += 1
    if (sair)
        break
    end 
end 
            
puts("=" * 60)
