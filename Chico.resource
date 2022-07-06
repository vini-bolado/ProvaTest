*** variables ***

${SITE}                 https://chicorei.com/
${NAVEGADOR}            Chrome
${CONFIRMAR}            id=confirmPolicyButton

${PESQUISA}             id=header-search-input-desktop
${NOME_PESQUISA_1}      Vira lata caramelo
${NOME_PESQUISA_2}      Amarelo é Desespero
${NOME_PESQUISA_3}      Erarr
${NOME_PESQUISA_4}      Nem Te Vi
${NOME_PESQUISA_5}      Alceu Dispor

${FRASE}                Você está acumulando 1 ponto no cartão fidelidade! Ao acumular 10 pontos, você ganha R$50 em compras.
${FRASE_2}              Adquira o Chico Rei Prime para desfrutar de frete grátis por 1 ano em todos os pedidos, sem valor mínimo.
${FRASE_3}              De segunda a sexta, das 8h às 20h.
${FRASE_4}              Compre parcelado com cartão ou á vista com boleto ou depósito
${FRASE_5}              Sua primeira troca na Chico Rei é por nossa conta!

${COR_1}                xpath=//div[@id='product-variations']/div/div/div[4]/nav/div/div
${COR_2}                xpath=//div[@id='product-variations']/div/div/div[4]/nav/div/div
${COR_3}                xpath=//div[@id='product-variations']/div/div/div[4]/nav/div/div
${COR_4}                xpath=//div[@id='product-variations']/div/div/div[4]/nav/div/div
${COR_5}                xpath=//div[@id='product-variations']/div/div/div[4]/nav/div[2]/div

${SACOLA}               class=btn btn-lg mb
${TAMANHO}              css=.cr-option-squared:nth-child(2)    
${CONTEM}               R$ 69,99
${PESQUISA_1}           css=.pos-absolute > .entered:nth-child(1)
${ABRIR_TODOS}          xpath=//div[@id='header-search-desktop']/form/div/div/a
${RESUL_PESQ}           catalog-main
${MODELAGEM}            xpath=//div[@id='product-variations']/div/div/div[2]/div/nav
${TAMANHO}              xpath=//div[@id='product-variations']/div/div/div[3]/nav/div[2]


${COMPRAR}              xpath=//div[@id='product-buy-button-container']/button/span[2]
${VER_SACOLA}           xpath=//div[@id='header-cart-popover']/div/div[3]/a
${FECHAR_COMPRA}        xpath=//div[@id='cart-finish']/button[2]
                
      
*** keywords ***

Compra da camiseta "Vira lata caramelo"

    Open Browser                    ${SITE}             ${NAVEGADOR}

    Sleep                           2

    Click Button                    ${CONFIRMAR}

    Sleep                           2

    Wait Until Element is Visible   ${PESQUISA}

    Sleep                           2

    Input Text                      ${PESQUISA}         ${NOME_PESQUISA_1} 

    Sleep                           2

    Click Element                   ${ABRIR_TODOS}  

    Sleep                           2

    Wait Until Element is Visible   ${RESUL_PESQ}

    Sleep                           2

    Click Element                   ${PESQUISA_1}

    Sleep                           2

    Click Element                   ${MODELAGEM}

    Sleep                           2

    Page Should Contain             ${CONTEM}

    Sleep                           2

    Click Element                   ${TAMANHO}

    Sleep                           2

    
    Click Element                   ${COR_1}

    Sleep                           2

    Click Element                   ${COMPRAR}

    Sleep                           2

    Click Element                   ${VER_SACOLA}

    Sleep                           2

    Page Should Contain             ${FRASE}

    Sleep                           2

    Click Element                   ${FECHAR_COMPRA}

    Sleep                           2

    Close Browser



Compra da camiseta "Amarelo é Desespero"

    Open Browser                    ${SITE}             ${NAVEGADOR}

    Sleep                           1

    Click Button                    ${CONFIRMAR}

    Sleep                           1

    Wait Until Element is Visible   ${PESQUISA}

    Sleep                           1

    Input Text                      ${PESQUISA}         ${NOME_PESQUISA_2} 
    
    Sleep                           2

    Click Element                   ${ABRIR_TODOS}  

    Sleep                           2

    Wait Until Element is Visible   ${RESUL_PESQ}

    Sleep                           2

    Click Element                   ${PESQUISA_1}

    Sleep                           2

    Click Element                   ${MODELAGEM}

    Sleep                           2

    Page Should Contain             ${CONTEM}

    Sleep                           2

    Click Element                   ${TAMANHO}

    Sleep                           2

    Click Element                   ${COR_2}

    Sleep                           2

    Click Element                   ${COMPRAR}

    Sleep                           2

    Click Element                   ${VER_SACOLA}

    Sleep                           2

    Page Should Contain             ${FRASE}

    Sleep                           2

    Click Element                   ${FECHAR_COMPRA}

    Sleep                           2

    Close Browser

Compra da camiseta "Erarr é humano"

    Open Browser                    ${SITE}             ${NAVEGADOR}

    Sleep                           1

    Click Button                    ${CONFIRMAR}

    Sleep                           1

    Wait Until Element is Visible   ${PESQUISA}

    Sleep                           1

    Input Text                      ${PESQUISA}         ${NOME_PESQUISA_3} 

    Sleep                           2

    Click Element                   ${ABRIR_TODOS}  

    Sleep                           2

    Wait Until Element is Visible   ${RESUL_PESQ}
    
    Sleep                           2

    Click Element                   ${PESQUISA_1}

    Sleep                           2

    Click Element                   ${MODELAGEM}

    Sleep                           2

    Page Should Contain             ${CONTEM}

    Sleep                           2

    Click Element                   ${TAMANHO}

    Sleep                           2

    Click Element                   ${COR_3}

    Sleep                           2

    Click Element                   ${COMPRAR}

    Sleep                           2

    Click Element                   ${VER_SACOLA}

    Sleep                           2

    Page Should Contain             ${FRASE}

    Sleep                           2

    Click Element                   ${FECHAR_COMPRA}

    Sleep                           2

    Close Browser

   
Compra da camiseta "Nem Te Vi"

    Open Browser                    ${SITE}             ${NAVEGADOR}

    Sleep                           1

    Click Button                    ${CONFIRMAR}

    Sleep                           1

    Wait Until Element is Visible   ${PESQUISA}

    Sleep                           1

    Input Text                      ${PESQUISA}         ${NOME_PESQUISA_4} 

    Sleep                           2

    Click Element                   ${ABRIR_TODOS}  

    Sleep                           2

    Wait Until Element is Visible   ${RESUL_PESQ}

    Sleep                           2

    Click Element                   ${PESQUISA_1}

    Sleep                           2

    Click Element                   ${MODELAGEM}

    Sleep                           2

    Page Should Contain             ${CONTEM}

    Sleep                           2

    Click Element                   ${TAMANHO}

    Sleep                           2

    Click Element                   ${COR_4}

    Sleep                           2

    Click Element                   ${COMPRAR}

    Sleep                           2

    Click Element                   ${VER_SACOLA}

    Sleep                           2

    Page Should Contain             ${FRASE}

    Sleep                           2

    Click Element                   ${FECHAR_COMPRA}

    Sleep                           2

    Close Browser


Compra da camiseta "Alceu Dispor"


    Open Browser                    ${SITE}             ${NAVEGADOR}

    Sleep                           2

    Click Button                    ${CONFIRMAR}

    Sleep                           2

    Wait Until Element is Visible   ${PESQUISA}

    Sleep                           2

    Input Text                      ${PESQUISA}         ${NOME_PESQUISA_5}

    Sleep                           2

    Click Element                   ${ABRIR_TODOS}  

    Sleep                           2

    Wait Until Element is Visible   ${RESUL_PESQ}
    
    Sleep                           2

    Click Element                   ${PESQUISA_1}

    Sleep                           2

    Click Element                   ${MODELAGEM}

    Sleep                           2

    Page Should Contain             ${CONTEM}

    Sleep                           2

    Click Element                   ${TAMANHO}

    Sleep                           2

    Click Element                   ${COR_5}
    
    Sleep                           2

    Click Element                   ${COMPRAR}

    Sleep                           2

    Click Element                   ${VER_SACOLA}

    Sleep                           2
    
    Page Should Contain             ${FRASE}

    Sleep                           2

    Click Element                   ${FECHAR_COMPRA}

    Sleep                           2

    Close Browser