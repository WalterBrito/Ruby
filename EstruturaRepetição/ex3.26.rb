# -*- coding: utf-8 -*-

=begin
O Sr. Manoel Joaquim acaba de adquirir uma panificadora e pretende implantar a
metodologia da tabelinha, que já é um sucesso na sua loja de 1,99. Você foi
contratado para desenvolver o programa que monta a tabela de preços de pães, d
1 até 50 pães, a partir do preço do pão informado pelo usuário, conforme o
exemplo abaixo:
Preço do pão: R$ 0.18
Panificadora Pão de Ontem - Tabela de preços
1 - R$ 0.18
2 - R$ 0.36
...
50 - R$ 9.00
=end

puts "==============================================================="

puts "Panificadora Pão de Ontem - Tabela de preços"

print "Digite quantos paes deseja: "
precoPao = gets.chomp.to_i

i = 1

while i < 51
	puts "#{i} - Total R$: #{i * precoPao} " 
	i += 1
end

puts "==============================================================="