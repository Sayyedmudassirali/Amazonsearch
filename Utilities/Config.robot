*** Settings ***
Library         SeleniumLibrary


*** Variables ***
${url}     https://www.google.com/
${browser}     chrome
${googlesearch}     //input[@name="q"]
${googleenter}      name:btnK
${searchedclick}      xpath://*[@id="rso"]/div[1]/div/div/div/div/div/div/div[1]/a/h3
${Electronics}      xpath://a[contains(text(),'Electronics')]
${AmazonInput}      xpath://*[@id="twotabsearchtextbox"]
${AmazonSearchButton}       xpath://input[@id='nav-search-submit-button']
${minivalue}            xpath://*[@id="low-price"]
${maxvalue}         xpath://*[@id="high-price"]
${GoButton}     xpath://*[@id="a-autoid-1"]/span/input
