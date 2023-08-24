*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${browser}  chrome
${url}      https://www.techlistic.com/p/selenium-practice-form.html

*** Test Cases ***
Handling Dropdowns and Lists
    Open Browser    ${url}  ${browser}
    Maximize Browser Window
    Select From List By Label   continents   Asia
    Sleep    3
    Select From List By Label   continents   Australia
    Select From List By Index   continents  6
    #Select From List By Value


*** Keywords ***

