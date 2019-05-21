#Pedindo a entrada das notas e armazenando em variáveis

print ("Após digitar cada nota e pressionar enter, pressione novamente para ir para a próxima")
print ("Digite a nota da p1")
p1 <- scan()
print ("Digite a nota Ma1")
ma1 <- scan()
print ("Digite a nota Ma2")
ma2 <- scan()

#Calculando a N1

n1 <- (p1*0.7) + (ma1*0.1) + (ma2*0.2)

print ("Digite a nota da p2")
p2 <- scan()
print ("Digite a nota Mb1")
mb1 <- scan()
print ("Digite a nota Mb2")
mb2 <- scan()

#Calculando a N2

n2 <- (p2*0.7) + (mb1*0.1) + (mb2*0.2)

#Calculando a média do aluno

media <- ((n2 * 2) + n1) / 3

#formatando o valor da média para exibir 1 casa decimal

media <- round(media, 1)

#exibindo os resultados para o usuário

cat(' A nota N1 é: ', n1)
cat('\n A nota N2 é: ', n2)
cat('\n A media do aluno é: ', media)

