*** Settings ***

Library  SeleniumLibrary


*** Keywords ***
Login test case
  Input text  //div[@class="username-container fieldMargin "]/div/div/input  yuvraj.shukla+superadmin@sourcefuse.com
  Input text  //input[@placeholder="Password"]  R@kuten@12345
  Click Element  //button[@id="kc-login"]