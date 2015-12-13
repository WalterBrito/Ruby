# -*- coding: utf-8 -*-

=begin
Faça um Programa que pergunte em que turno você estuda. Peça para digitar M-
matutino ou V-Vespertino ou N-Noturno. Imprima a mensagem "Bom Dia!",
"Boa Tarde!" ou "Boa Noite!" ou "Valor Inválido!", conforme o caso.
=end

puts "======================================================="

print "Digite o turno  (M) Matutino, (V) Vespertino, (N) Noturno: "
turno = gets.chomp.to_s

if turno == "M" or turno == "m"
	puts "Bom Dia!".to_s
elsif turno == "V" or turno == "v"
	puts "Boa Tarde!".to_s
elsif turno == "N" or turno == "n"
	puts "Boa Noite!".to_s
else
	puts "Valor Invalido".to_s
end

puts "======================================================="