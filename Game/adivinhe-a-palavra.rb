novoJogo = "s"

while novoJogo == "s"

	# Cria uma lista de plavras e sorteia uma para o jogo
	palavras = %w{gato cachorro coelho cavalo leao tartaruga jacare cobra}
	palavraSorteada = palavras.sample
	palavraTamanho = palavraSorteada.size

	print("Descubra a palavra sorteada")

	# Monta e exibe a palavra parcial no estilo "_ _ _ _" com base no numero de letras
	palavraParcial = []
	palavraTamanho.times do 
		palavraParcial << " _ "
	end

	print(palavraParcial.join)

	fim = false

	while fim == false
		# Captura a letra digitada pelo jogador
		print("\nEscolha uma letra: ")
		suaLetra = gets.chomp

		aux = 0

		# Verifica sea letra digitada esta na palavra sorteada
		palavraSorteada.each_char do |palavraLetra|
			if palavraParcial[aux] == ' _ '
				if palavraLetra == suaLetra
					palavraParcial[aux] = suaLetra
				end
			end
			aux += 1
		end 

				# Verifica se a palavra parcial possui algum underline "_" ou seja, ainda não foi adivinhada
		if palavraParcial.join.count(" _ ") > 0
			fim = false
			print(palavraParcial.join)
		else
			fim = true		
		end
	end

	puts("Parabéns, a palavra era #{palavraParcial.join}!")
	puts("Deseja continuar o jogo? (s/n): ")
	novoJogo = gets.chomp
end

puts("Até a próxima")