Feature: passing multiple parameters to the same step

  @google_search_data_table @smoke
  Scenario: Searching multiple items
    Given user is on Google search page
    Then user searches the following items
    |items|
    |loop academy|
    |java|
    |selenium|
    |sql|
    |Abuzar|
    |Savlat|
    |Taras|
    |Ayaz|
    And we love Loop Academy