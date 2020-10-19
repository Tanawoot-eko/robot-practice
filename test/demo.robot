*** Settings ***

Library    SeleniumLibrary
Library    BuiltIn

Resource                  ../main/config/environment.robot
Resource                  ../main/config/config.robot


Suite Teardown    Close browser

*** Variables ***



*** Test Cases ***

logInTest
#login
    Open browser    ${ClientURL}    ${BROWSER}
    set selenium speed    0.5s
    Input Text          username        bb01
    Input Password      password        password
    Wait until element is enabled    //button[@type="submit"]    timeout=30s
    Click element    //button[@type="submit"]
#logout
    Wait until element is enabled    //button[contains(@class, "SettingWrapper")]    timeout=30s
    Click element    //button[contains(@class, "SettingWrapper")]
    Wait until element is enabled    //li[text()="Log out"]    timeout=30s
    Click Element    //li[text()="Log out"]
    Wait until page contains element    username    timeout=30s



*** Keywords ***
