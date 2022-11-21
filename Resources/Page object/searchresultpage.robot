*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
text verification
  Page Should Contain  Delivery Day

search by category
  Click Element  //*[@id="nav-xshop"]/a[5]
