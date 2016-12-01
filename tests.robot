*** Settings ***
Library         Selenium2Library
Library         XvfbRobot

*** Test Cases ***
I should see www.google.com
    Start Virtual Display
    Open Browser    http://www.google.com  Firefox
