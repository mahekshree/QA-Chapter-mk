package com.pune.Qachapter.Bdd.hrportal.DefSteps;

import org.jbehave.core.annotations.Then;
import org.jbehave.core.annotations.When;

public class BankDetailDefSteps {

    @When("company credit salary into user's account")
    public void companyCreditSalaryIntoUsersAccount(){

    }

    @Then("account no of bank should be of 16 digits")
    public void accountNoOfBankShouldBeOfDigits(){

    }

    @Then("bank should be supported by the company")
    public void bankShouldBeSupportedByTheCompany(){

    }
    @Then("salary should be credited into account successfully")
    public void salaryShouldBeCreditedIntoAccountSuccessfully(){

    }
    @Then("$success response code $200 should be returned")
    public void ResponseCodeShouldBeReturned(int code){

    }
    @Then("$success message $message")
    public void responseMessage(String message){

    }

    @When("account no is having less than 16 digits")
    public void accountNoIsHavingLessThan16Digit(){

    }

    @Then("amount should not be transferred")
    public void amountShouldNotBeTransferred(){

    }

    @When("account no is having more than 16 digits")
    public void  accountNoIsHavingMoreThan16Digits(){

    }

    @When("bank is not supported by the company")
    public void  bankIsNotSupportedByTheCompany(){

    }

    @Then("list of supported banks should be displayed")
    public void listOfSupportedBanksShouldBeDisplayed(){

    }

}