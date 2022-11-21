*** Settings ***
Library         SeleniumLibrary
Resource   ../Utilities/Config.robot



*** Keywords ***
OpenMyBrowser
        Open Browser    ${url}    ${browser}
        maximize browser window


CloseMyBrowser
    close all browsers


