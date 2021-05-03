Feature: Optus Shop 

  @Optus_shop
  Scenario Outline: Optus Shop for component validation
    Given "https://www.optus.com.au/" in the browser
    When Optus home page loaded
    click on "Shop" button
    click on "Latest Phones" from dropdown

    Landed on Shop page
    Clicked on the "All Brands" dropdown
    Select brand name for filter
    Clicked on the "All Internal Memory" dropdown
    Select memory for filter
    Clicked on the "All Network Speed" dropdown
    Select internet speed for filter
    Clicked on the "All Payment Terms" dropdown
    Select payment terms for filter
    Clicked on the "All Sort" dropdown
    Sort by "<Sort_by>"
    

  @Optus_shop_purchase
  Scenario: Optus Shop for component validation
    Given "https://www.optus.com.au/" in the browser
    When Optus home page is loaded in the browser
    Click on "Shop" button

    Click on "Data SIMs" from dropdown
    Landed on Data Sim page
    Click on "BUY NOW" button in Datasim page
    Selecting "I'm new to Optus radio button" from radio button
    Selecting "Proceed to checkout as a new customer" from selection
    Click on "Proceed to Cart" button
    Click on "CHECKOUT" in checkout page
    Enter value for "emailAddress" as "shoptest1@yopmail.com"
    Enter value for "emailAddressConfirmation" as "shoptest1@yopmail.com"
    Click on "Continue" in checkout page
    Enter value for "primaryContactNumber" as "0400000000"
    Enter value for "firstName" as "Shop"
    Enter value for "lastName" as "Test"
    Enter value for "dobYear" as "2000"
    Select value for "dobDay" as "22"
    Select the value for "dobMonth" as "Jan"
    Select the value for "title" as "Mr"
    Enter value for "dobYear" as "2000"
    Click on "Next" in checkout page
    Enter value for "addressAutoInput-uxPrimaryAddressDetails" as "1-7 lyonpark"
    Select value from dropdown
    Select the value for "residentialStatus" as "Renting"
    Select the value for "yearLivedAtAddress" as "3"
    Select the value for "monthLivedAtAddress" as "10"
    Select next button
#   Landed on occupation details page
    Loaded "Your Occupation details" in header 
    Select the value for "occupation" as "Unemployed"
    Select next button in "occupation" page
    Select "Australian driver's licence" from selectionSelect the value for "stateOfIssue" as "NSW"
    Enter the value for "driversLicenseNumber" as "11111111"
    Select the value for "expiryMonth" as "May"
    Select the value for "expiryYear" as "2025"
    Check the identification document checkbox
    Select next button in "identification document" page
    Loaded "Delivery Details" in header
#   Select next button in "identification document" page
#   Select next button in "shipping address" page
#   Select next button in "Billing address" page
#   Select "No direct debit - Make manual payments" from selection
#   Select next button in "Manual Payment" page
#   Loaded confirm order page

  @Optus_shop_purchase_2
  Scenario: Optus Shop for for component validation
    Given "https://www.optus.com.au/" in the browser
    When Optus home page is loaded
    Click on "Shop" button

    Click on "iPads & Tablets" from dropdown
    Select "Select Device iPad (8th gen)" tablet from selection
    Landed on purchase page
    Select plan from Device
    Select "I'm new to Optus radio button" from radio button
    Select "Proceed to checkout as a new customer" from selection
    Click on "Proceed to Cart" button