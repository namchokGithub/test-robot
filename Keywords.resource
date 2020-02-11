*** Settings ***

Resource        Variables.resource

*** Keywords ***

เปิดเบราว์เซอร์ 
    open browser                ${url}              chrome
    # กรณี Your connection is not private -------------- #
    click element               ${btn_advanced} 
    click element               ${btn_proceed_linkl} 
    # ------------------------------------------------- #
    Maximize Browser Window
    sleep                       0.5s

เข้าสู่ระบบด้วยชื่อผู้ใช้ ${username} และรหัสผ่าน ${password}
    Input Text                  ${input_username}               ${username}
    sleep  0.5s
    Input Text                  ${input_password}               ${password} 
    sleep  0.5s
    click element               ${btn_login}
    sleep  1s 

เลือกเมนู
    click element               ${home_menu}
    sleep  1s 
    click element               ${card_menu}
    sleep                       0.5s

เลือกโปรเจ็ค
    click element               ${test_project}
    sleep                       2s 

#add work 
เพิ่มงานสิ่งที่ต้องทำ
    click element               ${add_work_todo}
    sleep                       0.5s 

เพิ่มงาน "กำลังทำ"
    click element               ${add_work_doing}
    sleep                       0.5s 

เพิ่มงาน "ทำเสร็จแล้ว"
    click element               ${add_work_done}
    sleep                       0.5s 

# input setting programe
เพิ่มชื่อโปรแกรม ${name_programe}
    Input Text                  ${input_pg_name}                ${name_programe}
    sleep  0.5s

เลือก PSP ${psp}
    Select From List By Value   ${select_type_psp}              ${psp}
    sleep  0.5s
# PSP 0 value = 1
# PSP 0.1 value = 2 
# PSP 1.0 value = 3
# PSP 1.1 value = 4
# PSP 2.0 value = 5
# PSP 2.1 value = 6

กดปุ่มเพิ่มโปรแกรมงาน
    click element               ${btn_confirm_add_pg}


ปิดเบราว์เซอร์
    Close browser