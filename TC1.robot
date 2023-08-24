*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${browser}  chrome
${url}  https://demo.nopcommerce.com/

*** Test Cases ***
LoginTest

    Open Browser      ${url}   ${browser}
    #Click Link    xpath:/html/body/div[6]/div[1]/div[1]/div[2]/div[1]/ul/li[2]/a
    #Input Text    id:Email  reshmapeddeti93@gmail.com
    #Input Text    id:Password  Lally93@
    #Click Element    xpath:/html/body/div[6]/div[3]/div/div/div/div[2]/div[1]/div[2]/form/div[3]/button
    logintoapplication
    Close Browser
*** Keywords ***
logintoapplication
    Click Link    xpath:/html/body/div[6]/div[1]/div[1]/div[2]/div[1]/ul/li[2]/a
    Input Text    id:Email  reshmapeddeti93@gmail.com
    Input Text    id:Password  Lally93@
    Click Element    xpath:/html/body/div[6]/div[3]/div/div/div/div[2]/div[1]/div[2]/form/div[3]/button