*** Settings ***
Resource  ../keywords/common.robot

Test Setup   open googlechrome browser
Test Teardown   close web browser

*** Test Cases ***
verify the text box of element section
  [Tags]  textbox
  navigate to demoqa
  navigate to textbox section
  operations on textbox section

Verify the checkbox of element section
  [Tags]  checkbox
  navigate to demoqa
  navigate to checkbox section
  clicking the check box

Verify the Radiobutton of element section
  [Tags]  radiobutton
  navigate to demoqa
  navigate to Radiobutton section
  operations on radiobutton section

Verify the WebTables of element section
  [Tags]  radiobutton
  navigate to demoqa
  navigate to WebTables section
  operations on WebTables of element section


Verify the Buttons of element section
  [Tags]  button
  navigate to demoqa
  navigate to Buttons section
  operations on Buttons of element section










 
