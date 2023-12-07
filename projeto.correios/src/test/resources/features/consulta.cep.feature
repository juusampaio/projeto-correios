#Author: jujusamp15@gmail.com

@regressivos
Feature: Buscar cep no correios
  Como usuario do correios
  Quero informar o cep na busca
  Para validar os dados de retorno

  @positivo
  Scenario: Realizar a busca do cep
   When enviar os dados para busca
   Then validar os dados retornados
   

 