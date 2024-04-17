//Instruções padrões para a automação executar no início, setup, e no fim da automação, teardown.
*** Settings ***
Resource    ../main.robot

*** Keywords  ***
Dado que eu acesse o Organo
    Open Browser    url=http://localhost:3000/    browser=Chrome

Fechar o navegador
    Close Browser