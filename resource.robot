*** Setting ***
Library    SeleniumLibrary
Resource   ./variables.robot

*** Variables ***

*** Keywords ***

Abrir navegador
    
    Open Browser    about:blank    ${BROWSER}
    Go to    ${URL} 

Verificar se está na página Home

    Title should Be    ${TITLE1} 

Preencher dados

    Input Text    ${MATRICULA}          *******
    Input Text    ${SENHA}             *******

Clicar em Entrar

    Click Element     ${BOTAO_ENTRAR}  

Verificar se está na página inicial

    Page Should Contain Element    ${TEXTO}