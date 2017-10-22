


:menu

cls

ECHO =======================================================================================================
ECHO  	                              * MENU *
ECHO          		1. ANALISE TECNICA DE COMPUTADOR (SEM UPDATES)
ECHO  					- Verificacao de rede;
ECHO  					- Status da maquina;
ECHO  					- Gravacao de relatorio .txt
ECHO   	    		2. ANALISE TECNICA DE COMPUTADOR (COM UPDATES)
ECHO  					- Verificacao de rede;
ECHO  					- Status da maquina;
ECHO  					- Atualizacao dos softwares (Adobe, FlashPlayer, Java);
ECHO  					- Gravacao de relatorio .txt
ECHO   	    		3. SAIR
ECHO ======================================================================================================== 

set /p opcao= Escolha uma opcao: 
echo ------------------------------
if %opcao% equ 1 goto opcao1
if %opcao% equ 2 goto opcao2
if %opcao% equ 3 goto opcao3
if %opcao% GEQ 6 goto opcao6

{
	BLOCO COM OPCAO 1 E 2
}

:opcao3
cls
exit

:opcao6
echo ==============================================
echo * Opcao Invalida! Escolha outra opcao do menu *
echo ==============================================
pause
goto menu
