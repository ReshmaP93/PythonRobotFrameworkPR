*** Settings ***

Library    SeleniumLibrary

*** Test Cases ***
Handling Alerts
    Open Browser    https://testautomationpractice.blogspot.com/    chrome
    Click Element    xpath://button[@onclick='myFunctionAlert()']   #opens alert
    Sleep    3 seconds
    Handle Alert    accept
    Handle Alert    dismiss
    Handle Alert    leave
    #Alert Should Not Be Present    I am an alert box!
