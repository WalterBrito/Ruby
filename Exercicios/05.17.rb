# -*- coding: utf-8 -*-

=begin
Escreva um programa que leia um número e verifique se é
ou não um número primo. Para fazer essa verificação, calcule
o resto da divsão do número por 2 e depois por todos os números 
impares até o número lido. Se o resto de uma dessas divisões for
igual a zero, o número não é primo. Observe que o 0 e 1 não são 
primos e que 2 é o único número primo que é par.
=end

puts("=" * 60)

print("Digite um número: ")
num = gets.chomp.to_i

if num < 0
    puts("Número Inválido. Somente valores positivos.")
end

if num == 0 or num == 1
    puts("$=#{num} é um caso especial.")
else
    if num == 2
        puts("2 é primo!")
    elsif num % 2 == 0
        puts("O número #{num} não é primo!")
    else
        x = 3       
        while (x < num)
            if num % x == 0
                break                  
            end
            x += 2                      
        end
                 
        if x == num
            puts("O número #{num} é primo!")
        else
            puts("#{num} não é primo, pois é divisivel por #{x}")
        end
    end
end        
puts("=" * 60)
