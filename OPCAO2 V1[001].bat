

:opcao2
cls
ECHO ======================= VISTORIA TECNICA ================================== 
ECHO ===========================================================================
ECHO   
ECHO          Este arquivo faz verificacao de rede e Atualização              
ECHO          dos softwares: Adobe Reader, FlashPlayer, Java                  
ECHO                                                                           
ECHO   1 - Acesse o computardor e veja qual a letra da unidade do pendrive       
ECHO                                                                          
ECHO   2 - Digite a letra do Pendrive e Aperte a tecla Enter                  
ECHO                                                                          
ECHO ===========================================================================
ECHO ..........Desenvolvido e idealizado por: Jonathan A. QueiRoz...............
ECHO .
SET /p "letra_pendrive=Digite a letra do Pendrive:" 

ECHO . 
%letra_pendrive%:
ECHO .
cls
ECHO IT CHECK - SOLUÇÃO EM VISTORIAS DE TI version: 1.2.3.1.1 beta >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt
ECHO . >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt
ECHO . >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt
ECHO . >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt
ECHO ...........................................................................
ECHO ...........................................................................
ECHO . Aguarde. Estamos processando seu Pendrive. E analisando seu computador  .
ECHO ...........................................................................
ECHO ........................................................................... >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt

ECHO ================DESINSTALANDO VERSAO ANTIGA DO ADOBE READER================
ECHO ================DESINSTALANDO VERSAO ANTIGA DO ADOBE READER================ >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt

wmic product where "name like '%%adobe reader%%'" call uninstall /nointeractive  >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt

ECHO VERSAO DO SOFTWARE DESISNTALADA COM SUCESSO >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt
ECHO CONCLUIDO
ECHO ===========================================================================
ECHO ======================================================= >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt

ECHO ===================TRANSFERENCIA DE ARQUIVOS PARA UPDATE===================

ECHO TRANSFERINDO ARQUIVO: FlashPlayer PARA ATUALIZACAO - AGUARDE
COPY %letra_pendrive%:\flashplayer27ax_xa_install.exe C:\Users\%USERNAME%\Desktop >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt
ECHO ARQUIVO DE ATUALIZACAO - flashplayer27ax_xa_install FOI TRANSFERIDO COM SUCESSO! >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt
ECHO ===========================================================================
ECHO ======================================================= >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt

ECHO TRANSFERINDO ARQUIVO: Adobe Reader DC PARA ATUALIZACAO - AGUARDE
COPY %letra_pendrive%:\readerdc_br_xa_install.exe C:\Users\%USERNAME%\Desktop >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt
ECHO ARQUIVO DE ATUALIZACAO - readerdc_br_xa_install FOI TRANSFERIDO COM SUCESSO! >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt
ECHO ===========================================================================
ECHO ======================================================= >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt


ECHO TRANSFERINDO ARQUIVO: Java 8 PARA ATUALIZACAO - AGUARDE
COPY %letra_pendrive%:\jre-8u151-windows-x64.exe C:\Users\%USERNAME%\Desktop >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt
ECHO ARQUIVO DE ATUALIZACAO - jre-8u151-windows-x64 FOI TRANSFERIDO COM SUCESSO! >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt
ECHO ===========================================================================


ECHO ======================================================= >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt
ECHO ============ INFORMACOES DA VISTORIA ================== >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt
ECHO ======================================================= >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt
ECHO .
ECHO NOME DO USUÁRIO LOGADO NA MAQUINA >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt

ECHO %USERNAME% >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt

ECHO DATA DA VISTORIA >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt

DATE /t >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt

ECHO HORA DA VISTORIA >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt

TIME /t >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt

ECHO ID DA MAQUINA VISTORIADA >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt

ECHO %COMPUTERNAME% >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt

ECHO ======================================================= >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt

ECHO TESTE DE NAVEGACAO
ECHO ================= TESTE DE NAVEGACAO ================== >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt
PING 8.8.8.8 >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt
ECHO CONCLUIDO
ECHO ======================================================= >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt
ECHO ----------------------------------------------
ECHO TESTE DE NAVEGACAO  (FORA DA REDE CORPORATIVA)
ECHO ========== TESTE DE NAVEGACAO - FORA DA REDE ========== >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt
PING www.facebook.com >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt
ECHO CONCLUIDO
ECHO ======================================================= >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt
ECHO --------------------------------------------
ECHO CONEXAO PARA SERVIDOR SOUL
ECHO ============ CONEXAO COM O SERVIDOR SOUL ============== >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt
PING 172.16.136.227 >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt
ECHO CONCLUIDO
ECHO ---------------------------------------------
ECHO ======================================================= >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt
ECHO ROTA PARA O SERVIDOR SOUL / PEP 
ECHO =============== ROTA PARA SERVER SOUL ================= >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt
TRACERT 172.16.136.227 >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt
ECHO CONCLUIDO
ECHO ---------------------------------------------
ECHO ======================================================= >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt
ECHO RESUMO DE CONFIGURACOES DA REDE
ECHO ========== RESUMO DE CONFIGURACOES DE REDE ============ >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt
IPCONFIG /ALL >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt
ECHO CONCLUIDO
ECHO ======================================================= >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt

ECHO ---------------------------------------------
ECHO ATUALIZANDO SOFTWARES
ECHO =============== ATUALIZANDO SOFTWARES ================= >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt
ECHO ---------------------------------------------

ECHO VERIFICANDO JAVA UPDATE 8.151
START C:\Users\%USERNAME%\Desktop\jre-8u151-windows-x64.exe
ECHO APLICATIVO ATUALIZADO jre-8u151-windows-x64>> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt 
ECHO ======================================================= >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt

ECHO ---------------------------------------------
ECHO VERIFICANDO FLASHPLAYER 27AX
START C:\Users\%USERNAME%\Desktop\flashplayer27ax_xa_install.exe
ECHO AGUARDE A ATUALIZAÇÃO DO FLASHPLAYER PARA PROSSEGUIR
timeout /T 60 /nobreak
ECHO APLICATIVO ATUALIZADO flashplayer27ax_xa >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt
ECHO ---------------------------------------------
ECHO ======================================================= >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt

ECHO ---------------------------------------------
ECHO VERIFICANDO ADOBE READER DC
START C:\Users\%USERNAME%\Desktop\readerdc_br_xa_install.exe
ECHO APLICATIVO ATUALIZADO readerdc_br_xa_install >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt
ECHO ---------------------------------------------
ECHO ======================================================= >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt

ECHO VERIFICANDO STATUS DA MAQUINA
ECHO =========== VERIFICANDO STATUS DA MAQUINA ============= >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt
systeminfo >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt
ECHO CONCLUIDO
ECHO ======================================================= >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt
ECHO ---------------------------------------------
ECHO ..........Desenvolvido e idealizado por: Jonathan A. Queiroz............... >> %letra_pendrive%:\VISTORIAS_CA\%computername%+%USERNAME%.txt
pause 
goto menu
