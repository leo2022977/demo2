# Execution examples:
# EXECUTE TESTS WITH DEFAULT VALUES:    robot -d Results  Tests/TestFile.robot

*** Settings ***
Library    SeleniumLibrary
# new file
# new change
# m conflict remote server I add things
# merge conflict test on local

*** Variables ***
${BROWSER}          edge
${URL}              http://www.yle.fi

*** Keywords ***
Open Url With Browser
    [Arguments]     ${aurl}  ${abrowser}
    Open Browser    ${aurl}  ${abrowser}



*** Test Cases ***
Test yle
    [Tags]  yle
    Open Url With Browser  ${URL}   ${BROWSER}
    Close Browser

Test google
    [Tags]  google
    Open Url With Browser  http://www.google.com   ${BROWSER}
    Close Browser