*** Settings ***
Library    SeleniumLibrary

*** Variables ***


*** Test Cases ***
Registration TestCase

    Open Browser    https://demowebshop.tricentis.com/register  chrome
    Maximize Browser Window

    ${implicittime}=   get Selenium Implicit Wait
    Log To Console     ${implicittime}

    Set Selenium Implicit Wait  10 seconds

    ${implicittime}=  get Selenium Implicit Wait
    Log To Console    ${implicittime}

    Select Radio Button    Gender   M
    Input Text    name:FirstName    David
    Input Text    name:LastName     Thomas
    Input Text    name:Email        dht@gmail.com
    Input Text    name:Password     Test@123
    Input Text    name:ConfirmPassword  Test@123
