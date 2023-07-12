*** Settings ***
Resource  ../locators/Locators.robot
Resource  ../keywords/keyword_checkbox.robot
Resource  ../keywords/keyword_radiobutton.robot
Resource  ../keywords/keyword_textbox.robot
Resource  ../keywords/keyword_webtable.robot
Resource  ../keywords/keywords_buttons.robot
Library  SeleniumLibrary

*** Keywords ***

# Common
open googlechrome browser
  Open Browser  about:blank  gc
  Maximize Browser Window

close web browser
  Close Browser

navigate to demoqa
  Go To  ${demoqa_url}