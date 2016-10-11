# -*- coding: utf-8 -*-

=begin
A lista de temperaturas de Mons, na Bélgica, foi armazenada na lista
T = [-10, -8, 0, 1, 2, 5, -2, -4]. Faça um programa que imprima a menor
e a maior temperatura, assim como a temperatura média.
=end

puts("=" * 60)

temp = [-10, -8, 0, 1, 2, 5, -2, -4]

maior = temp[0]
menor = temp[0]
soma = 0

for i in temp

    if i > maior
        maior = i
    elsif i < menor
        menor = i
    end
    soma += i
    média = (soma / (temp).length)
end

printf("Maior temperatura: %d °C\n" % maior)
printf("Menor temperatura: %d °C\n" % menor)
printf("Temperatura média: %d °C\n" % média)

puts("=" * 60)

