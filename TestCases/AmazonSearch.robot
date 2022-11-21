*** Settings ***
Library     SeleniumLibrary
Library         DataDriver      ../TestData/TestData.xlsx       sheet_name=TestData
Resource    ../Utilities/Keywords.robot
Resource    ../Utilities/Config.robot


Suite Setup         OpenMyBrowser
Suite Teardown      CloseMyBrowser
Test Template   LoginToFilter

*** Test Cases ***
SearchFunctionalityForAmazon    ${amazonsearchinput}       ${AmazonInputvalue}      ${miniRangeInputvalue}  ${maxRangeInputvalue}


*** Keywords ***
LoginToFilter
        [Arguments]     ${amazonsearchinput}       ${AmazonInputvalue}      ${miniRangeInputvalue}  ${maxRangeInputvalue}
        Input Text    ${googlesearch}    ${amazonsearchinput}
        sleep  5    seconds
        press keys      ${googleenter}       ENTER
        click element    ${searchedclick}
        sleep  5    seconds
        click element    ${Electronics}
        input text      ${AmazonInput}      ${AmazonInputvalue}
        sleep  5    seconds
        click element    ${AmazonSearchButton}
        input Text      ${minivalue}        ${miniRangeInputvalue}
        input Text      ${maxvalue}         ${maxRangeInputvalue}
        click element   ${GoButton}










