*** Variables ***

# Web site
${url}                               https://se.buu.ac.th/AppDOSI/index.php/gear     

# Advanved login with Your connection is not private
${btn_advanced}                      xpath=//*[@id="details-button"]
${btn_proceed_linkl}                 xpath=//*[@id="proceed-link"]

# Input for login
${input_username}                    xpath=//*[@id="validate-form"]/div[1]/div/div/input
${input_password}                    xpath=//*[@id="exampleInputPassword1"]
${btn_login}                         xpath=//*[@id="validate-form"]/input
