*** Settings ***

Resource        Variables.resource

*** Keywords ***

เปิดเบราว์เซอร์ 
        open browser                ${url}              chrome
        Maximize Browser Window
        # กรณี Your connection is not private -------------- #
        click element               ${btn_advanced} 
        click element               ${btn_proceed_linkl} 
        # ------------------------------------------------- #
        sleep                       1s