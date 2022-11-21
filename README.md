# Amazon Product Search functionality
1. Launch the browser.
2. Open URL - http://www.google.com
3. Enter the keyword "amazon" in the search bar
4. print all the search results
5. Click on the link which takes you to the amazon login page.
6. login to https://www.amazon.in/
7. click on all buttons on search & select Electronics.
8. search for dell computers
9. apply the filter of range Rs 20000 to 30000

In this framework i used Selenium with robot framework, below is the folder structure

Config.robot - This file contains global variables and Locators.
Keyword.robot -In this userdefined keywords are created.
TestData.csv - This is used to store Test Data and fetch data with DataDriver Library
TestCases/AmazonSearch.robot - This is Actual Test Case file where i used Suite Setup, Suite Teardown and Test Template.
Results - This folder is used for store result and screenshots.


Environment Setup:
Python
Pycharm
Install following library using CMD
robot framework pip install robotframework
requests pip install selenium
robotframework-requests pip install robotframework-seleniumLibrary
robotframework-jsonlibrarypip install -U robotframework-DataDriver

- go to command and install requirement.txt, this will install all required libraries

