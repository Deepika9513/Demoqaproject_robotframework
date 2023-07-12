*** Settings ***
Resource  ../locators/Locators.robot
Library  SeleniumLibrary

*** Keywords ***
navigate to WebTables section
  Wait Until Page Contains Element  ${Elements_WebTable}
  Click Element  ${Elements_WebTable}
  Wait Until Page Contains Element  ${Header_WebTable}

operations on WebTables of element section
  Wait Until Page Contains Element  ${W_WebTableAddValue}
  Click Button  ${W_WebTableAddValue}
  #sleep  6s
  Input Text  ${W_WebTableFName}  ${W_WebTableFName_value}
  Input Text  ${W_WebTableLName}  ${W_WebTableLName_Value}
  Input Text  ${W_WebTableEmail}  ${W_WebTableEmail_Value}
  Input Text  ${W_WebTableAge}  ${W_WebTableAge_Value}
  Input Text  ${W_WebTablesalary}  ${W_WebTablesalary_Value}
  Input Text  ${W_WebTableDept}  ${W_WebTableDept_Value}
  #Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
  Sleep  2s
  Element Should Be Visible  ${W_Submit_Button}
  Click Element  ${W_Submit_Button}
  Sleep  2s