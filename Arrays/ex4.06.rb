# -*- coding: utf-8 -*-

=begin
Faça um Programa que peça as quatro notas de 10 alunos, calcule e armazene num
vetor a média de cada aluno, imprima o número de alunos com média maior ou
igual a 7.0.
=end


puts "========================================================"

alunosmedia = []

for i in (0..3)
	puts "Nota aluno #{i + 1}"
	media = 0
	for y in (0..3)
		print "#{y + 1}° nota: "
		nota = gets.chomp.to_f
		media += nota
	media /= 4
	alunosmedia << media
	end
end
for aluno in alunosmedia.length
	if alunosmedia[aluno] >= 7
		puts "Aluno #{i + 1} com media #{alunosmedia[i]}"
	end
end

puts "========================================================"
