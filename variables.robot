*** Settings ***
Library   SeleniumLibrary

*** Variables ***

${Browser}   Chrome
${URL}   https://www.demoblaze.com/index.html
${buttonSingUp}   xpath=//*[@id="signin2"]
${lbUser}   css=#sign-username
${lbPass}   xpath=//*[@id="sign-password"]
${ButtonLogin}   xpath=//*[@id="login2"]
${userLogin}     css=#loginusername
${passwLogin}     css=#loginpassword
${nameLogin}     Alep
${namePassw}     123
${nameErrorPassw}     Alep
${btnLogin}   xpath=//*[@id="logInModal"]/div/div/div[3]/button[2]
${nameSg}     Robot98
${namePassSg}     Frame12
${btnSingUp}   xpath=//*[@id="signInModal"]/div/div/div[3]/button[2]
${welcomeOp}   xpath=//*[@id="nameofuser"]
${alertMessage} =  Sign up successful.