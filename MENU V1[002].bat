


: menu

cls

ECHO   =====================================================================
ECHO  #	                          * MENU *                    				# 																		
ECHO  #         1. ANALISE TECNICA DE COMPUTADOR (SEM UPDATES)				#
ECHO  #				- Verificacao de rede;									#
ECHO  #				- Status da maquina;									#
ECHO  #				- Gravacao de relatorio .txt							#																			
ECHO  # 	    2. ANALISE TECNICA DE COMPUTADOR (COM UPDATES)				#	
ECHO  #				- Verificacao de rede;									#
ECHO  #				- Status da maquina;									#
ECHO  #				- Atualizacao dos softwares (Adobe, FlashPlayer, Java)	#
ECHO  #				- Gravacao de relatorio .txt							#																		
ECHO   ===================================================================== 

SET /P OPCAO = ESCOLHA A OPCAO DESEJADA

if %OPCAO% equ 1 goto opcao1
if %OPCAO% equ 2 goto opcao2
if %OPCAO% GEQ 3 goto exceptionMenu

{
	BLOCO COM OPCAO 1 E 2
}

:exceptionMenu

ECHO ==============================================
ECHO * Opcao Invalida! Escolha outra opcao do menu *
ECHO ==============================================
pause
goto menu