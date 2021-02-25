*** Settings ***
Library    SeleniumLibrary

*** Test Case ***
Open Youtube Page
    Open Browser    https://www.youtube.com/
    Title Should Be    YouTube
    Capture Page Screenshot    1_OpenYoutube.jpg
    Close Browser