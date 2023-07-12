*** Settings ***
Resource  ../locators/Locators.robot
Library  SeleniumLibrary

*** Keywords ***
navigate to textbox section
  Wait Until Page Contains Element  ${Elements_TextBox}
  Click Element  ${Elements_TextBox}
  Wait Until Page Contains Element  ${Header_textbox}

operations on textbox section
  # Execute javascript  document.body.style.zoom="85%"
  Input Text  ${T_FullName}  ${T_FullName_Value}
  Input Text  ${T_EmailID}  ${T_EmailID_Value}
  Input Text  ${T_currentAddress}  ${T_currentAddress_value}
  Input Text  ${T_PermanentAddress}  ${T_PermanentAddress_value}
   Sleep  2s
  Element Should Be Visible  ${T_Submit_Button}
  Click Element  ${T_Submit_Button}
  Sleep  2s 
  Validate the submitted text  ${T_Validate_Name_value}  ${Expected_Name}
  Validate the submitted text  ${T_Validate_Email_value}  ${Expected_Email}
  Validate the submitted text  ${T_Validate_CurrAddr_value}  ${Expected_CurrAddress}
  Validate the submitted text  ${T_Validate_PermAddr_value}  ${Expected_PermAddress}

Validate the submitted text
  [Arguments]  ${text_xpath}  ${Expected_value}
  Element Text Should Be  ${text_xpath}  ${Expected_value}
  Element Should Be Visible  ${T_Checkbox}
  Wait Until Page Contains Element  ${T_Check Box}