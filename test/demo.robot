*** Settings ***

Library    SeleniumLibrary
Library    BuiltIn

Resource                  ../main/config/environment.robot
Resource                  ../main/config/config.robot


Suite Teardown    Close browser

*** Variables ***



*** Test Cases ***

logInTest
    Open browser    ${ClientURL}    ${BROWSER}
    sleep    10s
    # Input text    username    11111



*** Keywords ***
