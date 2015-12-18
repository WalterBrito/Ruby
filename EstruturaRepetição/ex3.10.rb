# -*- codin: utf-8 -*-

=begin
Desenvolva um gerador de tabuada, capaz de gerar a tabuada de qualquer número
inteiro entre 1 a 10. O usuário deve informar de qual numero ele deseja ver a
tabuada. A saída deve ser conforme o exemplo abaixo:
Tabuada de 5:
5 X 1 = 5
5 X 2 = 10
...
5 X 10 = 50
=end

puts "==============================================================="

print "Qual tabuada voce deseja?: "
tabuada = gets.chomp.to_i

num = 1
while num <= 10
	puts "#{tabuada} X #{num} = #{tabuada * num}"
	num += 1 
end

puts "==============================================================="