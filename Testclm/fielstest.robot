*** Settings ***

Resource  ../Resources/commonconfig.robot
Resource  ../Resources/Page objects clm/login.robot
Resource  ../Resources/Page objects clm/smart field.robot
Resource  ../Resources/Page objects clm/vendor.robot

Test Setup  commonconfig.Start test case clm


*** Variables ***


*** Test Cases ***

New smart Field
  login.Login test case
  vendor.Contract manager test
  smart field.Add new field

*** Keywords ***

