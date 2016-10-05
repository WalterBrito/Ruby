# -*- coding: utf-8 -*-

=begin
Escreva um programa para calcular a redução do tempo de vida
de um fumante. Pergunte a quantidade de cigarros fumados por
dia e quantos anos ele já fumou. Considere que um fumante perde 
10 minutos de vida a cada cigarro, calcule quantos dias de vida 
um fumante perdeŕa. Exiba o total em dias.
=end

puts("=" * 60)

print("Digite a quantidade de cigarros por dia: ")
qntCigarros = gets.chomp.to_i
print("Digite a quantidade de anos: ")
qntAnos = gets.chomp.to_i

minPerdidos = (qntAnos * 365 * qntCigarros * 10)

# Um dia tem 24 x 60 minutos
diasPerdidos = (minPerdidos / (24 * 60))

printf("A cada cigarro o fumante perderá %d dias de vida.\n" % diasPerdidos)

puts("=" * 60)