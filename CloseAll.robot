*** Settings ***

Library    SeleniumLibrary

*** Test Cases ***
MyTestCase
    Open Browser    https://demoqa.com/alerts   chrome
    Maximize Browser Window
    Sleep    3 seconds

    Open Browser    https://testautomationpractice.blogspot.com/    chrome
    Maximize Browser Window
    Sleep    3 seconds

    Open Browser    https://www.google.com    chrome
    Maximize Browser Window
    Sleep    3 seconds

    Close All Browsers


