*** Settings ***
Resource       ../resource/resource.robot

*** Test Case ***
Caso de teste: Buscar por Robot Framework no Google e entrar no terceiro resultado
   Abra o navegador
   Acesse o google.com.br
   Realize uma busca pelas palavras-chave “robot framework”
   Cheque se a busca retornou resultados
   Acesse o terceiro resultado
   Verifique se é mostrada a página esperada
   Feche o navegador

*** Keywords ***
