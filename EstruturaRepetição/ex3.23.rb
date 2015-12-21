# -*- coding: utf-8 -*-

=begin
Faça um programa que calcule o número médio de alunos por turma. Para isto,
peça a quantidade de turmas e a quantidade de alunos para cada turma. As turmas
não podem ter mais de 40 alunos.
=end

puts "=============================================================="

print "Digite a quantidade de turmas: "
n = gets.chomp.to_i

i = 0
soma = 0

while i < n
	print "Digite a quantidade de alunos por turma: "
	turma = gets.chomp.to_i
	soma += turma
	i += 1
end

media = soma / i
puts "Numero medio de alunos: #{media}" 

puts "=============================================================="
