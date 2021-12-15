*** Settings ***
Resource       ../resource/resource.robot
Test Setup      Abra o navegador
Test teardown   Feche o navegador


*** Test Case ***
Cenário: Buscar por Robot Framework no Google e entrar no terceiro resultado
   Dado que eu acesse o google.com.br
   Quando realize uma busca pelas palavras-chave “robot framework”
   Então Acesse o terceiro resultado


*** Keywords ***

Dado que eu acesse o google.com.br
   Acesse o google.com.br

Quando realize uma busca pelas palavras-chave “${palavra buscada}”
   Realize uma busca pelas palavras-chave “${palavra buscada}”
   Cheque se a busca retornou resultados

Então Acesse o terceiro resultado
   Acesse o terceiro resultado
   Verifique se é mostrada a página esperada
