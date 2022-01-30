# Execution examples:
# EXECUTE TESTS WITH DEFAULT VALUES:    robot -d Results  TestFile.robot

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
Feature 1 Test
    [Arguments]     ${url}  ${browser}
    Open Browser  http://www.yle.fi  ${browser}



*** Test Cases ***
Test yle
    [Tags]  yle
    Feature 1 Test  ${URL}   ${BROWSER}

Test google
    [Tags]  google
    Feature 1 Test  http://www.google.com   ${BROWSER}