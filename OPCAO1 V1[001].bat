

:opcao1
cls
cls
ECHO ======================= VISTORIA TECNICA ================================== 
ECHO ===========================================================================
ECHO                                                                              
ECHO          Este arquivo faz verificacao de rede e de softwares             
ECHO                                                                          
ECHO                                                                           
ECHO   1 - Acesse o computardor e veja qual a letra da unidade do pendrive       
ECHO                                                                          
ECHO   2 - Digite a letra do Pendrive e Aperte a tecla Enter                  
ECHO                                                                          
ECHO ===========================================================================
ECHO ..........Desenvolvido e idealizado por: Jonathan A. Queiroz...............
ECHO .
SET /p "letra_pendrive=Digite a letra do Pendrive:" 

ECHO . 
%letra_pendrive%:
ECHO .
cls
ECHO IT CHECK - SOLUÇÃO EM VISTORIAS DE TI version: 1.2.3.1.1 beta >> %letra_pendrive%:\VISTORIAS_SU\%computername%+%USERNAME%.txt
ECHO . >> %letra_pendrive%:\VISTORIAS_SU\%computername%+%USERNAME%.txt
ECHO . >> %letra_pendrive%:\VISTORIAS_SU\%computername%+%USERNAME%.txt
ECHO . >> %letra_pendrive%:\VISTORIAS_SU\%computername%+%USERNAME%.txt
ECHO ...........................................................................
ECHO ...........................................................................
ECHO . Aguarde. Estamos processando seu Pendrive. E analisando seu computador  .
ECHO ...........................................................................
ECHO ........................................................................... >> %letra_pendrive%:\VISTORIAS_SU\%computername%+%USERNAME%.txt

ECHO ======================================================= >> %letra_pendrive%:\VISTORIAS_SU\%computername%+%USERNAME%.txt
ECHO ============ INFORMACOES DA VISTORIA ================== >> %letra_pendrive%:\VISTORIAS_SU\%computername%+%USERNAME%.txt
ECHO ======================================================= >> %letra_pendrive%:\VISTORIAS_SU\%computername%+%USERNAME%.txt
ECHO .
ECHO NOME DO USUÁRIO LOGADO NA MAQUINA >> %letra_pendrive%:\VISTORIAS_SU\%computername%+%USERNAME%.txt

ECHO %USERNAME% >> %letra_pendrive%:\VISTORIAS_SU\%computername%+%USERNAME%.txt

ECHO DATA DA VISTORIA >> %letra_pendrive%:\VISTORIAS_SU\%computername%+%USERNAME%.txt

DATE /t >> %letra_pendrive%:\VISTORIAS_SU\%computername%+%USERNAME%.txt

ECHO HORA DA VISTORIA >> %letra_pendrive%:\VISTORIAS_SU\%computername%+%USERNAME%.txt

TIME /t >> %letra_pendrive%:\VISTORIAS_SU\%computername%+%USERNAME%.txt

ECHO ID DA MAQUINA VISTORIADA >> %letra_pendrive%:\VISTORIAS_SU\%computername%+%USERNAME%.txt

ECHO %COMPUTERNAME% >> %letra_pendrive%:\VISTORIAS_SU\%computername%+%USERNAME%.txt

ECHO ======================================================= >> %letra_pendrive%:\VISTORIAS_SU\%computername%+%USERNAME%.txt

ECHO TESTE DE NAVEGACAO
ECHO ================= TESTE DE NAVEGACAO ================== >> %letra_pendrive%:\VISTORIAS_SU\%computername%+%USERNAME%.txt
PING 8.8.8.8 >> %letra_pendrive%:\VISTORIAS_SU\%computername%+%USERNAME%.txt
ECHO CONCLUIDO
ECHO ======================================================= >> %letra_pendrive%:\VISTORIAS_SU\%computername%+%USERNAME%.txt
ECHO ----------------------------------------------
ECHO TESTE DE NAVEGACAO  (FORA DA REDE CORPORATIVA)
ECHO ========== TESTE DE NAVEGACAO - FORA DA REDE ========== >> %letra_pendrive%:\VISTORIAS_SU\%computername%+%USERNAME%.txt
PING www.facebook.com >> %letra_pendrive%:\VISTORIAS_SU\%computername%+%USERNAME%.txt
ECHO CONCLUIDO
ECHO ======================================================= >> %letra_pendrive%:\VISTORIAS_SU\%computername%+%USERNAME%.txt
ECHO --------------------------------------------
ECHO CONEXAO PARA SERVIDOR SOUL
ECHO ============ CONEXAO COM O SERVIDOR SOUL ============== >> %letra_pendrive%:\VISTORIAS_SU\%computername%+%USERNAME%.txt
PING 172.16.136.227 >> %letra_pendrive%:\VISTORIAS_SU\%computername%+%USERNAME%.txt
ECHO CONCLUIDO
ECHO ---------------------------------------------
ECHO ======================================================= >> %letra_pendrive%:\VISTORIAS_SU\%computername%+%USERNAME%.txt
ECHO ROTA PARA O SERVIDOR SOUL / PEP 
ECHO =============== ROTA PARA SERVER SOUL ================= >> %letra_pendrive%:\VISTORIAS_SU\%computername%+%USERNAME%.txt
TRACERT 172.16.136.227 >> %letra_pendrive%:\VISTORIAS_SU\%computername%+%USERNAME%.txt
ECHO CONCLUIDO
ECHO ---------------------------------------------
ECHO ======================================================= >> %letra_pendrive%:\VISTORIAS_SU\%computername%+%USERNAME%.txt
ECHO RESUMO DE CONFIGURACOES DA REDE
ECHO ========== RESUMO DE CONFIGURACOES DE REDE ============ >> %letra_pendrive%:\VISTORIAS_SU\%computername%+%USERNAME%.txt
IPCONFIG /ALL >> %letra_pendrive%:\VISTORIAS_SU\%computername%+%USERNAME%.txt
ECHO CONCLUIDO
ECHO ======================================================= >> %letra_pendrive%:\VISTORIAS_SU\%computername%+%USERNAME%.txt

ECHO ---------------------------------------------
ECHO VERIFICANDO SOFTWARES
ECHO =============== VERIFICANDO SOFTWARES ================= >> %letra_pendrive%:\VISTORIAS_SU\%computername%+%USERNAME%.txt
ECHO ---------------------------------------------

ECHO VERIFICANDO JAVA UPDATE 8.151
ECHO APLICATIVO ATUALIZADO jre-8u151-windows-x64>> %letra_pendrive%:\VISTORIAS_SU\%computername%+%USERNAME%.txt 
ECHO CONCLUIDO

ECHO ---------------------------------------------
ECHO VERIFICANDO FLASHPLAYER 27AX
ECHO APLICATIVO ATUALIZADO flashplayer27ax_xa >> %letra_pendrive%:\VISTORIAS_SU\%computername%+%USERNAME%.txt
ECHO CONCLUIDO
ECHO ---------------------------------------------

ECHO ---------------------------------------------
ECHO VERIFICANDO ADOBE READER DC
ECHO APLICATIVO ATUALIZADO readerdc_br_xa >> %letra_pendrive%:\VISTORIAS_SU\%computername%+%USERNAME%.txt
ECHO CONCLUIDO
ECHO ---------------------------------------------

ECHO VERIFICANDO STATUS DA MAQUINA
ECHO =========== VERIFICANDO STATUS DA MAQUINA ============= >> %letra_pendrive%:\VISTORIAS_SU\%computername%+%USERNAME%.txt
systeminfo >> %letra_pendrive%:\VISTORIAS_SU\%computername%+%USERNAME%.txt
ECHO CONCLUIDO
ECHO ======================================================= >> %letra_pendrive%:\VISTORIAS_SU\%computername%+%USERNAME%.txt
ECHO ---------------------------------------------
ECHO ..........Desenvolvido e idealizado por: Jonathan A. Queiroz............... >> %letra_pendrive%:\VISTORIAS_SU\%computername%+%USERNAME%.txt

pause 
goto menu
