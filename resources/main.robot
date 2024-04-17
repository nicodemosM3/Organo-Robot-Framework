//Setup de biblioteca e recursos para o Robot e Selenium
*** Settings ***
Library    SeleniumLibrary
Library    FakerLibrary    locale=pt_BR

Resource    shared/setup_teardown.robot
Resource    pages/cadastro.robot