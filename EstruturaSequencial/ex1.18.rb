# -*- coding: utf-8 -*-

=begin
Faça um programa que peça o tamanho de um arquivo para download (em MB) e
a velocidade de um link de Internet (em Mbps), calcule e informe o tempo
aproximado de download do arquivo usando este link (em minutos). 
=end

puts "============================================================"

print "Digite o tamanho do arquivo (MB): "
arqTamanho= gets.chomp.to_f
print "Digite a velocidade do link (Mbps): "
velocidadeLink = gets.chomp.to_f

tempoDownload = (arqTamanho / (velocidadeLink * 60)).round(1) 

puts "O tempo aproximado do download sera: #{tempoDownload} minutos.".to_s


puts "============================================================"