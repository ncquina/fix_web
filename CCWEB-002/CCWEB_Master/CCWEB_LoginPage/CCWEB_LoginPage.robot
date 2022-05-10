*** Settings ***
Library       SeleniumLibrary
Resource      ../../CCWEB_Global_Variables.resource
Resource      ../../CCWEB_Global_Keywords.resource
Resource      LoginPage_Variables.resource



*** Test Cases ***
#TO DO
#Reset Password
#Login via Username
Verify Login Page Response Time
    Open CC Website
Verify If The User Cannot Login Using Incorrect Password
    Login To CC Website Invalid    ${login_email}    ${login_pw_inc}    ${login_username}
Verify If The User Can Login Using Correct Email
    Login To CC Website    ${login_email}    ${login_pw}    ${login_username}
    
    
    