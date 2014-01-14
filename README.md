kickstart-with-bootstrap-example
================================

This is a test grails project written in ggts-3.5.0.M1 (Grails 2.3.4) It has been tweaked to work with latest

jquery  

jquery-ui   

ajaxdependancyselection   

jquery-date-time-picker  

Datepicker for Bootstrap   

Bootstrap Date/Time Picker 

To view this working go to country/browse 


In short kickstart-with-bootstrap jquery configuration is overriden by what ever is compiled in Buildconfig, the jquery-ui had to be hacked in since it did not install this.

Ajaxdependancyselection works with the two plugins so far.


To make DatePicker and DateTimePicker work jquery-date-time-picker   has been installed which works with the default layout (main.gsp)

the Boostrap date picker and boostrap date time picker java scripts were manually added (and their css files also added in)


These two js files allow date/time picking through kickstart-with-bootstrap and can be seen if you go to http://localhost:8080/testing/country/browse
