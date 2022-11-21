*** Settings ***
Library  SeleniumLibrary

*** Variables ***

#${search_text}  Travel
#@{input_text}  Travel  Road  Mobile  shoes

&{search_text}  abcd=Travel  efg=shoes

*** Keywords ***

Input Text and search text
  Input Text  //*[@id="twotabsearchtextbox"]  ${search_text.abcd}
  Press Keys  //*[@id="nav-search-submit-button"]  [Return]





