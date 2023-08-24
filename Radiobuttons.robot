*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${browser}  chrome
${url}      https://www.techlistic.com/p/selenium-practice-form.html

*** Test Cases ***
Testing Radiobuttons and Checkboxes

     Open Browser   ${url}   ${browser}
     Maximize Browser Window
     Set Selenium Speed    2seconds
     #Sleep  10
     #Selecting Radiobuttons - pass name and value
     Select Radio Button  sex  Male
     #Selecting Checkboxes - pass only value
     Select Checkbox    Manual Tester
     Select Checkbox    Automation Tester
     Unselect Checkbox  Manual Tester


*** Keywords ***
