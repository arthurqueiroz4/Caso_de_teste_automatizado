*** Setting ***
Library     SeleniumLibrary
Resource    ./resource.robot
Test Setup    Abrir navegador


*** Variables ***

*** Test Case ***

Automatização e verificação de cadastro
    Verificar se está na página Home
    Preencher dados
    Clicar em Entrar
    Verificar se está na página inicial