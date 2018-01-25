*** Settings ***
Library			SeleniumLibrary

*** Variables ***
${BROWSER}		%{BROWSER}

*** Test Cases ***
Visit Google
	Open Browser			http://www.google.com	${BROWSER}
	Capture Page Screenshot

Visit Yahoo
	Go to 				http://www.yahoo.com
