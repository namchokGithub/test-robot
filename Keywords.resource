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
    sleep                       1s

เข้าสู่ระบบ ชื่อผู้ใช้ ${username} และรหัสผ่าน ${password}
    Input Text


ปิดเบราว์เซอร์
    Close browser