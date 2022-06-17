/// <reference types="Cypress" />

import { Given, Then, When, And } from "cypress-cucumber-preprocessor/steps";

// backgroud tasks

Given("user has logged in using {string} and {string}",(username, password)=>{
  cy.login({
    username:username,
    password:password
  })
})
When("user clicks app with called {string}",(app)=>{

})
