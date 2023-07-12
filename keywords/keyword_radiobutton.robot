*** Settings ***
Resource  ../locators/Locators.robot
Library  SeleniumLibrary

*** Keywords ***

navigate to Radiobutton section
  Wait Until Page Contains Element  ${Elements_Radiobutton}
  Click Element  ${ Elements_Radiobutton}
  Wait Until Page Contains Element  ${Header_Radiobutton}

operations on radiobutton section
  Wait Until Page Contains  ${Radio_section_content}
  Click Element  ${R_Radiobuttonvalue}
  Sleep  5s

  