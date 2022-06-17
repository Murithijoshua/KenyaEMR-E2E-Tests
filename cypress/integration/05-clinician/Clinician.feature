Feature: Testing clinician app
    Background: Login and Navigating to clinician app
        Given user has logged in using "admin" and "admin123"
        When user clicks app with called "clinician"
        Then user  should be in landing page
    Scenario: Looking for client in all patients options
        Given user is in clinician app homepage
        When user selects "all" option
        And user inputs a client named "kinuthia"
        Then user should see "kinuthia" 
    Scenario: Looking fro client for checked in patients
        Given the user is in clinician homepage
        When the selects the "Only Checked In" option
        Then the user should see all patients
        When the user types in searches client named "Kinuthia"
        Then the user should be able to see the client and be able click the named client
        When the user is in clients homepage should click all forms
        Then the forms should be visible