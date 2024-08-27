*** Settings ***
Library   SeleniumLibrary


Resource   ${CURDIR}\\variables.robot
Resource   ${CURDIR}\\keywords.robot


*** Test Cases ***

001SingUp
    Open Demoblaze
    Insert SingUp
    Handle Alert  ACCEPT
    Close Browser


002Login
    Open Demoblaze
    Insert Login
    Wait Until Element Is Visible    ${welcomeOp}
    Close Browser

003LoginFaild
    Open Demoblaze
    Insert LoginFaild
    Wait Until Element Is Visible    ${welcomeOp}
    Close Browser
