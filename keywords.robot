*** Settings ***
Library    SeleniumLibrary


Resource   ${CURDIR}\variables.robot

*** Keywords ***

Open Demoblaze
    Open Browser   ${URL}   ${Browser}
    Maximize Browser Window

Insert SingUp
    Click Element   ${buttonSingUp}
    Sleep   2s
    Click Element     ${lbUser}
    Input Text     id:sign-username     ${nameSg}
    Click Element     ${lbPass}
    Input Text   id:sign-password   ${namePassSg}
    Click Element     ${btnSingUp}
    Sleep   3s

Insert Login
    Click Element     ${ButtonLogin}
    Sleep   2s
    Click Element     ${userLogin}
    Input Text     id:loginusername     ${nameLogin}
    Click Element     ${passwLogin}
    Input Text     id:loginpassword     ${namePassw}
    Click Element     ${btnLogin}
    Sleep   3s

Insert LoginFaild
    Click Element     ${ButtonLogin}
    Sleep   2s
    Click Element     ${userLogin}
    Input Text     id:loginusername     ${nameLogin}
    Click Element     ${passwLogin}
    Input Text     id:loginpassword     ${nameErrorPassw}
    Click Element     ${btnLogin}
    Sleep   3s
