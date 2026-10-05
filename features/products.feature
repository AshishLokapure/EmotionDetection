Feature: Products
  Scenario: View the product catalog
    Given the product catalog is available
    When a user requests the product catalog
    Then the product catalog is returned
