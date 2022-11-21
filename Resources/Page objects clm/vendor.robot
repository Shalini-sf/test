*** Settings ***

Library  SeleniumLibrary


*** Keywords ***

Contract manager test
  Click Element  //mat-icon[@class="mat-icon notranslate icon-hover icomoon Vertical-Dots mat-icon-no-color ng-star-inserted"]
  click element  //span[text()="Switch Tenant"]
  Click Element  //span[text()=" Go to Contract Manager "]
  click element  //mat-icon[@class="mat-icon notranslate icon-hover icomoon menu mat-icon-no-color ng-star-inserted"]
  Click Element  //label[text()="Smart Fields"]
