*** Settings ***
Library    SeleniumLibrary

*** Test Case ***
Open Youtube Page
    Open Browser    https://www.youtube.com/
    Title Should Be    YouTube
    Close Browser