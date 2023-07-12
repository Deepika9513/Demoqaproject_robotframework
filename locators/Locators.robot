*** Variables ***
${demoqa_url}  https://demoqa.com/elements




${Elements_TextBox}=  xpath=//*[@class='text']
${Header_textbox}  xpath=//*[@class='main-header'][text()='Text Box']

# Textbox section
${T_FullName}  xpath=//*[@id='userName']
${T_FullName_Value}  Deepika

${T_EmailID}  xpath=//*[@id='userEmail']
${T_EmailID_Value}  deepika.moorthy@moolyaed.com
${T_currentAddress}  xpath=//*[@id='currentAddress']
${T_currentAddress_value}  10,abc apt.bangalore
${T_PermanentAddress}  xpath=//*[@id='permanentAddress']  
${T_PermanentAddress_value}  22,sarakki apt,bangalore
${T_Submit_Button}  xpath=//button[@id='submit']

${T_Validate_Name_value}  xpath=//p[@id='name']
${Expected_Name}  Name:Deepika
${T_Validate_Email_value}  xpath=//p[@id='email']
${Expected_Email}  Email:deepika.moorthy@moolyaed.com
${T_Validate_CurrAddr_value}  xpath=//p[@id='currentAddress']
${Expected_CurrAddress}  Current Address :10,abc apt.bangalore
${T_Validate_PermAddr_value}  xpath=//p[@id='permanentAddress']
${Expected_PermAddress}  Permananet Address :22,sarakki apt,bangalore

#checkbox section
${Elements_checkbox}=  xpath=//*[@class='text'][text()='Check Box']
${Header_checkbox}  xpath=//*[@class='main-header'][text()='Check Box']

${C_Checkbox}  xpath=//label[@for='tree-node-home']//span[@class='rct-checkbox']
${C_Checkbox_tree}  xpath=//button[@title='Toggle']//*[name()='svg']
${C_checkbox_desktop}  xpath=//label[@for='tree-node-desktop']//*[@id='tree-node-desktop']
${C_checkbox_documents}  xpath=//label[@for='tree-node-documents']//*[@id='tree-node-documents']


#Radiobutton
${Elements_Radiobutton}  xpath=//*[@id='item-2']
${Header_Radiobutton}  xpath=//*[@class='main-header'][text()='Radio Button']

${Radio_section_content}  Do you like the site?

${R_Radiobuttonvalue}  xpath=//label[@for='impressiveRadio']
${Expected_Radiobuttonvalue}  You have selected Impressive

#Webtables sections
${Elements_WebTable}  xpath=//*[@id='item-3']
${Header_WebTable}  xpath=//div[@class='main-header'][text()='Web Tables']
#${Expected_Radiobutton}  You have selected Impressive

${W_WebTableAddValue}  xpath=//button[@id='addNewRecordButton']
${W_WebTableFName}  xpath=//input[@id='firstName']
${W_WebTableFName_value}  Deepika
${W_WebTableLName}  xpath=//input[@id='lastName']
${W_WebTableLName_Value}  naresh
${W_WebTableEmail}  xpath=//input[@id='userEmail']
${W_WebTableEmail_Value}  abc@example.com
${W_WebTableAge}  xpath=//input[@id='age']
${W_WebTableAge_Value}   27
${W_WebTablesalary}  xpath=//input[@id='salary']
${W_WebTablesalary_Value}  27000
${W_WebTableDept}  xpath=//input[@id='department']
${W_WebTableDept_Value}  Compliance
${W_Submit_Button}  xpath=//button[@id='submit']

#Buttons 
${Elements_Buttons}  xpath=//*[@id='item-4']
${Header_Buttons}  xpath=//*[@class='main-header'][text()='Buttons']

#Buttons section
${B_WebTableButtons}  xpath=//button[@id='wzKwl']
${B_WebTableButtons_Content}  You have done a dynamic click

#Links
${T_Links}  xpath=//*[@id='item-5']

${Header_textbox}  xpath=//*[div[@class='main-header']'][text()='Links']

