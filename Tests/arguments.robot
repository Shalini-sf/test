*** Settings ***


*** Test Cases ***

Why argument Test
  Why argument  training  test

*** Keywords ***

Why argument
    [Arguments]  ${arg1}  ${arg2}
    Log  ${arg1}