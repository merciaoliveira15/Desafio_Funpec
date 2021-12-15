*** Settings ***
Library   SeleniumLibrary

*** Variables ***
${URL}     #search
${BROWSER}  Chrome

*** Keywords ***

Abra o navegador
   Open Browser      about:blank  ${BROWSER}

Acesse o google.com.br
   Go to  http://www.google.com.br

Realize uma busca pelas palavras-chave “${palavra buscada}”
   Input Text  name=q  ${palavra buscada}
   Press Keys  name=q  ENTER

Cheque se a busca retornou resultados
   Title Should Be  robot framework - Pesquisa Google

Acesse o terceiro resultado
   Click Element    //*[@id="rso"]/div[3]
   Click Element   XPath=( //h3[@class="LC20lb MBeuO DKV0Md"])[3]


Verifique se é mostrada a página esperada
   Page Should Contain   Robot

Feche o navegador
   Close Browser
