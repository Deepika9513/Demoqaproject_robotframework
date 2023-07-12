*** Settings ***
Resource  ../locators/Locators.robot
Library  SeleniumLibrary

*** Keywords ***

navigate to Buttons section
  Wait Until Page Contains Element  ${Elements_Buttons}
  Click Element  ${ Elements_Buttons}
  Wait Until Page Contains Element  ${Header_Buttons}

operations on Buttons of element section
  Wait Until Page Contains Element  ${B_WebTableButtons}
  Click Element  ${B_WebTableButtons}




  
  








  
  








  


  