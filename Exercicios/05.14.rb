# -*- coding: utf-8 -*-

=begin
Escreva um programa que leia números inteiros do teclado. 
O programa deve ler os números até que o usuário digite 0
(zero). No final da execução exiba a quantidade de números
digitados, assim como a soma e a média aritmética.
=end

puts("=" * 60)

qntDigitados = 0
soma = 0

while true
    print("Digite um número ou 0 para sair: ")
    n = gets.chomp.to_i

    if n == 0
        break
    end

    qntDigitados += 1  				
    soma += n 		   				
    média = soma / qntDigitados
end	

printf("\nQuantidade de números digitados: %d \n" % qntDigitados)
printf("A soma dos números: %d\n" % soma)
printf("A média dos números: %.1f \n" % média)

puts("=" * 60)
