#!/usr/bin/env python
# -*- coding: utf-8 -*-


from selenium import webdriver
from selenium.webdriver.support.select import Select

import time as t
driver=webdriver.Chrome()

groups=["test","Zabbix servers"]
for group in groups:
    #导航到被测的网址
    driver.get('http://172.16.0.204/zbxreport/index.php')

    # 输入用户名密码
    driver.find_element(by='name',value='username').send_keys('Admin')
    driver.find_element(by='name',value='password').send_keys('zabbix')
    driver.find_element(by='css selector',value='body > center:nth-child(7) > form > table > tbody > tr:nth-child(3) > td:nth-child(2) > input[type=submit]').click()


    # 选择 主机组
    driver.find_element(by='id',value='ReportHostGroup').click()
    # 第一个选项
    host=driver.find_element(by='id',value='s_ReportHost')
    select=Select(webelement=host)
    select.select_by_visible_text('window2')
    # 第二个选项
    host=driver.find_element(by='id',value='s_ReportHostGroup')
    select=Select(webelement=host)
    select.select_by_visible_text(group)

    driver.find_element(by='css selector',value='#ReportForm > table > tbody > tr:nth-child(4) > td:nth-child(3) > input[type=submit]').click()


    import wget
    wget.download('http://172.16.0.204/zbxreport/reports/{}.pdf'.format(group))
    t.sleep(1)

driver.quit()
