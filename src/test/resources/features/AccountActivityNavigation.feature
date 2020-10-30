Feature:  Navigation to specific account in account activity
@wip
  Scenario Outline: <activities> Account Redirect

    Given the user is logged in
    When the user clicks on "<activities>" link on the Account Summary page
    Then the Account Activity page should be displayed
    And Account	drop down should have "<activities>" selected

    Examples:
    |activities   |
    | Savings     |
    | Brokerage   |
    | Checking    |
    | Credit Card |
    | Loan        |
