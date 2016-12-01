.. code:: robotframework
*** Settings ***
| Resource | ../resources/common_res.txt
Test Teardown    Close All Browsers

*** Test Cases ***
I should see www.google.com
    Open Browser    http://www.google.com  Firefox
