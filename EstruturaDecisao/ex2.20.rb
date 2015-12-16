# -*- coding: utf-8 -*-

=begin
Faça um Programa que leia um número inteiro menor que 1000 e imprima a
quantidade de centenas, dezenas e unidades do mesmo.
Observando os termos no plural a colocação do "e", da vírgula entre
outros.
Exemplo:
a. 326 = 3 centenas, 2 dezenas e 6 unidades
b. 12 = 1 dezena e 2 unidades
Testar com: 326, 300, 100, 320, 310,305, 301, 101, 311, 111, 25, 20,
10, 21, 11, 1, 7 e 16.	
=end
# está com erro na linha 38.

puts "========================================================"

print "Digite um numero: "
num = gets.chomp.to_i
numStr = String.try_convert(num)
qtNumero = [numStr].length


if qtNumero == 3
    centena = numStr[0,1]
    dezena = numStr[1,2]
    unidade = numStr[2,3]
    puts numStr+" = "+centena+" centenas, "+dezena+" dezenas e "+unidade+ " unidades"
end
 
if qtNumero == 2
    dezena = numStr[0,1]
    unidade = numStr[1,2]
    puts numStr+" = "+dezena+" dezenas e "+unidade+ " unidades"
end
 
if qtNumero == 1
    unidade = numStr[0,1]
    puts numStr+" = "+unidade+ " unidades"
end

puts "========================================================"