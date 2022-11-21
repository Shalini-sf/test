*** Settings ***

Library  SeleniumLibrary

*** Variables ***

${url}  https://www.amazon.in/
${browser}  chrome

${ url1}  https://rakuten-clm-shell-qa.sourcef.us/
${browser1}  chrome
*** Keywords ***

Start test case clm
  Open Browser  ${ url1}  ${browser1}
  Maximize Browser Window
Start test Case
  Open Browser  ${url}  ${browser}
  Maximize Browser Window

Close test case
  Close Browser


