
# Desafio Técnico

Esse é um repositório que contem a automação de testes do desafio técnico proposto pela Funpec. Os subtópicos abaixo descrevem algumas decisões tomadas na estruturação do projeto

## Tecnologias utilizadas

-  Robot Framework

   -  Selenium Library

https://robotframework.org/SeleniumLibrary/SeleniumLibrary.html#library-documentation-top

- Python  3.10

https://www.python.org/

- webdrives

  - geckodriver e ChromeDriver

## Testes Automatizados

Teste para buscar a palavra-chave "Robot Framework" no Google e entrar no terceiro resultado.

## Notas Gerais

-  Foram feitos 2 suítes de teste: um Caso de Teste (procedural) e um Cenário de Teste (BDD).

-  A pasta resource foi criada com o objetivo de armazenar o arquivo resource.robot que serve de implementação para ambas keywords tanto procedural quanto BDD.

-  As suítes de testes "Script_Procedural" e "Script_BDD" estão bem escrita e estruturadas e servem como uma documentação.

## Execução do teste

### Suite Script_Procedural

Digitar no terminal: robot -d./results desafio\script_procedural.robot

### Suite Script_BDD

Digitar no terminal: robot -d./results desafio\script_BDD.robot

### Todos os Testes

Digitar no terminal: robot desafio

## Considerações Finais

A documentação de requisitos que foi disponibilizado no desafio não deixou claro se a pesquisa levava em consideração os anúncios, com isso os anúncios não estão sendo contabilizado na pesquisa. E a nova ferramenta do Google que é um box de perguntas “As pessoas também perguntam” está sendo contabilizado para busca o terceiro resultado.
