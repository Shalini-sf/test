*** Settings ***
Library  SeleniumLibrary

*** Keywords ***

Verify search result
  Input Text  //*[@id="twotabsearchtextbox"]  Mobile
  Press Keys  //*[@id="nav-search-submit-button"]  [Return]
  Page Should Contain  Delivery Day
