# Execution examples:
# EXECUTE TESTS WITH DEFAULT VALUES:    robot -d Results  TestFile.robot

*** Settings ***
Library    SeleniumLibrary
# new file
# new change
# m conflict remote server I add things
# merge conflict test on local

*** Keywords ***
Feature 1 Test
    Open Browser  http://www.yle.fi  chrome

*** Test Cases ***
Test
     Feature 1 Test

