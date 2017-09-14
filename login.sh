#!/bin/bash
clear #Limpar a tela
echo  #Pula a Linha
echo 'Debian GNU/Linux 8 jessie tyy1' #Imprime na tela
echo   #Pula a Linha
echo -n 'jessie login: ' #Imprime e não pula a linha p$%*@
read LOGIN  #Leia e salve na varíavel
echo -n 'Password: ' #Imprime e não pula a linha p$%*2
read -s PASSW #Leia sem imprimir e salve na varíavel
echo #Pula Linha
if [ $LOGIN == 'vagrant' ]; then #Se verdadeiro faça
	if [ $PASSW == '123']; then  #Se verdadeiro faça
		echo 'Seja bem-vindo!!!' #Imprime na tela
	else #Caso contrário
		echo 'Senha Inválida' #Imprime na tela
	fi  #Sair do IF
els #Caso contrário
	echo 'Usuário Invalido' #Imprime na tela
fi #Sai do IF
