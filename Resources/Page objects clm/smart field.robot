*** Settings ***

Library  SeleniumLibrary


*** Keywords ***
Add new field
  click element  //mat-icon[@class="mat-icon notranslate icomoon Plus material-icons mat-icon-no-color"]
  input text  //div[@class="mat-form-field-infix ng-tns-c148-82"]/input  Fieldtest10
  Get list item  //div[@class="mat-select-value ng-tns-c159-3"]
  select from list by index  //div[@class="mat-select-value ng-tns-c159-3"] 3
  Get list item  //div[@class="mat-select-trigger ng-tns-c159-5"]/div[1]
  select from list by index  //div[@class="mat-select-trigger ng-tns-c159-5"]/div[1] 3
  input text  //textarea[@placeholder="Enter Description"]  first field
  click button  //span[text()="Submit"]
  page should contain  Fieldtest10
