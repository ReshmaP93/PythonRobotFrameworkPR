*** Settings ***
Library    SeleniumLibrary

*** Variables ***


*** Test Cases ***
Registration TestCase

    Open Browser    https://demowebshop.tricentis.com/register  chrome
    Maximize Browser Window
    ${time}=     get Selenium Timeout
    Log To Console      ${time}
    Set Selenium Timeout    5 seconds
    Wait Until Page Contains    Registration    #5 seconds is default time
    Select Radio Button    Gender   M
    Input Text    name:FirstName    David
    Input Text    name:LastName     Thomas
    Input Text    name:Email        dht@gmail.com
    Input Text    name:Password     Test@123
    Input Text    name:ConfirmPassword  Test@123
