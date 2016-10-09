# -*- coding: utf-8 -*-

=begin
Escreva um programa que exiba uma lista de opções (menu): 
adição, subtração, divisão, multiplicação e sair. Imprima
a tabuada da operação escolhida. Repita até que a opção
saida seja escolhida.
=end

puts("=" * 60)

while true
    print("""
Menu
1 - Adição
2 - Subtração
3 - Multiplicação
4 - Divisão
5 - Sair
""")

    print("Digite uma opção: ")
    opção = gets.chomp.to_i
    if opção == 5
        break
    elsif opção >= 1 and opção < 5
        print("Tabuada de: ")
        num = gets.chomp.to_i
        x = 1

        while x <= 10
            if opção == 1
                puts("#{num} + #{x} = #{num + x}")
            elsif opção == 2
                puts("#{num} - #{x} = #{num - x}")
            elsif opção == 3
                puts("#{num} x #{x} = #{num * x}")
            elsif opção == 4
                puts("#{num} / #{x} = #{num / x}")
            end
            x += 1            
        end
    else
        print("Opção Inválida!")
    end
end

puts("=" * 60)
