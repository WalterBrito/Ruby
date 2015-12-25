# -*- coding: utf-8 -*-

=begin
Uma empresa de pesquisas precisa tabular os resultados da seguinte enquete feita
a um grande quantidade de organizações:
"Qual o melhor Sistema Operacional para uso em servidores?"
As possíveis respostas são:
1-Windows Server
2-Unix
3-Linux
4-Netware
5-Mac OS
6-Outro

Você foi contratado para desenvolver um programa que leia o
resultado da enquete e informe ao final o resultado da mesma. O
programa deverá ler os valores até ser informado o valor 0, que
encerra a entrada dos dados. Não deverão ser aceitos valores além
dos válidos para o programa (0 a 6). Os valores referentes a cada
uma das opções devem ser armazenados num vetor.
Após os dados terem sido completamente informados, o programa deverá
calcular a percentual de cada um dos concorrentes e informar o
vencedor da enquete. O formato da saída foi dado pela empresa, e é o
seguinte:
Sistema Operacional			Votos    %
-------------------			-----	---
Windows Server 				1500	17%
Unix						3500	40%
Linux						3000	34%
Netware						 500	 5%
Mac OS						 150	 2%
Outro						 150	 2%
-------------------			-----
Total						8800

O Sistema Operacional mais votado foi o Unix, com 3500 votos,
correspondendo a 40%  dos votos.
=end

# Errado 

puts "========================================================"

puts "Qual o melhor Sistema Operacional para uso em servidores?\n\n"
puts "As possiveis respostas são: \n"
puts "1-Windows Server\n2-Unix\n3-Linux\n4-Netware\n5-Mac OS\n6-Outros"

votos = [1]
while votos[(votos.length)-1] != 0
	print "Digite seu voto: "
	voto = gets.chomp.to_i
	if voto <= 6
		votos.insert(1, voto)
	else
		puts "Voto invalido! tente outra vez."
	end
end

votos.pop(0)
votos.pop((votos.length)-1)

votosWindows = votos.count(1)
votosUnix = votos.count(2)
votosLinux = votos.count(3)
votosNetware = votos.count(4)
votosMacOS = votos.count(5)
votosOutros = votos.count(6)

total = votosWindows + votosUnix + votosLinux + votosNetware + votosMacOS + votosOutros

porcWindows = ((votosWindows)/(votos.length).to_f) * 100
porcUnix    = ((votosUnix)/(votos.length).to_f) * 100
porcLinux 	= ((votosLinux)/(votos.length).to_f) * 100
porcNetware = ((votosNetware)/(votos.length).to_f) * 100
porcMacOS   = ((votosMacOS)/(votos.length.to_f)) * 100
porcOutros  = ((votosOutros)/(votos.length).to_f) * 100

puts "Sistema Operacional	Votos 			 	 Porcentagem"
puts "Windows Server 		#{votosWindows}, 	#{porcWindows}"	
puts "Unix 			 		#{votosUnix}, 	  	#{porcUnix}"
puts "Linux 		 		#{votosLinux},   	#{porcLinux}"
puts "Netware 				#{votosNetware},	#{porcNetware}"
puts "Mac OS 				#{votosMacOS}, 		#{porcMacOS}"
puts "Outros 				#{votosOutros}, 	#{porcOutros}"
puts "\n"
puts "Total: #{total}"

puts "========================================================"