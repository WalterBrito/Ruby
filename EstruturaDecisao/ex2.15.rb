# -*- coding: utf-8 -*-

=begin
O algoritmo deve mostrar na tela as notas, a média, o conceito correspondente e
a mensagem “APROVADO” se o conceito for A, B ou C ou “REPROVADO” se
o conceito for D ou E.	
=end

puts "====================================================="

print "Digite a primeira nota: "
nota1 = gets.chomp.to_f
print "Digite a segunda nota: "
nota2 = gets.chomp.to_f

media = ((nota1 + nota2) / 2).round(1)

if media >= 9 and media <= 10
	puts "Conceito A"
	puts "APROVADO"
elsif media >= 7.5 and media < 9
	puts "Conceito B"
	puts  "APROVADO"
elsif media >= 6 and media < 7.5
	puts "Conceito C"
	puts "APROVADO"
elsif media >= 4 and media < 6
	puts "Conceito D"
	puts "REPROVADO"
elsif media < 4 and media >= 0
	puts "Conceito E"
	puts "REPROVADO"
end

puts "Media: #{media}"

puts "====================================================="