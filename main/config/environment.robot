*** Settings ***
Library    SeleniumLibrary
Library    Collections

*** Variables ***

${filePath}    /Users/${USER}/Desktop/EkoQA/main/resources
${BROWSER}    chrome



#--------------------------------------- URL ---------------------------------------------------

${AdminURL}          https://sea-staging-admin.ekoapp.com
${AdminLibraryiframe}    "https://sea-staging-admin.km.dev.ekoapp.com/?lang=en"
${AdminQuiziframe}    "https://sea-staging-admin.km.dev.ekoapp.com/quiz?lang=en"
${AdminWorkflowiframe}    "https://sea-staging-workflow-admin.ekoapp.com/oauth2/wf-staging"
${ClientURL}    https://eko-dev.ekoapp.com/?regionCode=sea
${ClientLibraryiframe}    "https://sea-staging.km.dev.ekoapp.com?appName=Eko&lang=en"