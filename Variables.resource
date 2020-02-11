*** Variables ***

# Web site
${url}                                  https://se.buu.ac.th/AppDOSI/index.php/gear     

# Advanved login with Your connection is not private
${btn_advanced}                         xpath=//*[@id="details-button"]
${btn_proceed_linkl}                    xpath=//*[@id="proceed-link"]

# Input for login
${input_username}                       xpath=//*[@id="validate-form"]/div[1]/div/div/input
${input_password}                       xpath=//*[@id="exampleInputPassword1"]
${btn_login}                            xpath=//*[@id="validate-form"]/input

# Menu
${card_menu}                            xpath=//*[@id="layout-static"]/div[2]/div/div/div[2]/div/div/div/div[2]/div/div/div/div[2]/a/div/div/div[2]

# project folder
${test_project}                         xpath=//*[@id="412"]

# add work
${add_work_todo}                        xpath=//*[@id="tk1073"]
${add_work_doing}                       xpath=//*[@id="tk1074"]
${add_work_done}                        xpath=//*[@id="tk1075"]

# input setting programe
${input_pg_name}                        xpath=//*[@id="pg_name"]
${select_type_psp}                      xpath=//*[@id="pg_psp_type"]
${btn_confirm_add_pg}                   xpath=//*[@id="myModal_create_program"]/div[2]/div/form/div[2]/button[1]
${btn_cancle_add_pg}                    xpath=//*[@id="myModal_create_program"]/div[2]/div/form/div[2]/button[2]