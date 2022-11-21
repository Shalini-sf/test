*** Settings ***

Documentation  Verify search functionality
Resource  ../Resources/commonconfig.robot
Resource  ../Resources/Page object/Headers.robot
Resource  ../Resources/Page object/searchresultpage.robot
Resource  ../Resources/Page object/categorypage.robot

Test Setup  commonconfig.Start test Case
Test Teardown  commonconfig.Close test case

*** Variables ***

*** Test Cases ***
Basic Search
  Headers.Input Text and search text
  searchresultpage.text verification
  searchresultpage.search by category
  categorypage.text verification





*** Keywords ***




