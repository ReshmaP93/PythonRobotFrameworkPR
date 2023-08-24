*** Settings ***
Library    SeleniumLibrary

*** Variables ***


*** Test Cases ***
Registration TestCase
    ${spead}= get Selenium Speed
    Log To Console    ${spead}
    Open Browser    https://demowebshop.tricentis.com/register  chrome
    Maximize Browser Window
    Set Selenium Speed    2 seconds
    Select Radio Button    Gender   M
    Input Text    name:FirstName    David
    Input Text    name:LastName     Thomas
    Input Text    name:Email        dht@gmail.com
    Input Text    name:Password     Test@123
    Input Text    name:ConfirmPassword  Test@123
    ${spead}= get Selenium Speed
    Log To Console    ${spead}