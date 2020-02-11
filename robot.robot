*** Settings ***
Library                 Selenium2Library
Resource                Keywords.resource

*** Test Cases ***

เข้าสู่เบราว์เซอร์
    เปิดเบราว์เซอร์
    เข้าสู่ระบบด้วยชื่อผู้ใช้ 60160169 และรหัสผ่าน 60160169
    เลือกเมนู
    # ปิดเบราว์เซอร์