*** Settings ***
Resource  ../locators/Locators.robot
Library  SeleniumLibrary

*** Keywords ***
navigate to checkbox section
  Wait Until Page Contains Element  ${Elements_checkbox}
  Click Element  ${Elements_checkbox}
  Wait Until Page Contains Element  ${Header_Checkbox}

clicking the checkbox
  Click Element  ${C_Checkbox}
  Click Element  ${C_Checkbox_tree}
  Sleep  2s
  Checkbox Should Be Selected   ${C_checkbox_desktop}
  Checkbox Should Be Selected   ${C_checkbox_documents}