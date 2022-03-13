def captura_aluno
	aluno={}
	puts "Digite o nome do Aluno"
	aluno[:nome]=gets.delete("\n")
 
    puts"Digite o telefone"
    aluno[:tel]=gets.delete("\n") 
aluno
end

def mostrar_alunos(alunos)
	alunos.each do |aluno|
		puts "==============================="
		puts "Aluno: #{aluno[:nome]}, Telefone: #{telefone[:tel]}"
	end
end
loop do


	puts "Bem vindo ao programa"
	puts  "Digite 0 para sair ou 1 para entrar no sistema"
    valor=gets.to_i


    break if (valor==0)
    alunos=[]
 1.times do 
 	alunos << captura_aluno

 end

 mostrar_alunos(alunos)
end
