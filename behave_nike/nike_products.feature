Feature: Test product listings at Nike

Scenario Outline: concatenate various things
    Given that we have gone to www.nike.com
     When we search for "<product>"
     Then we find items from "<vendor>"

 Examples: Various products
   | product  | vendor |
   | Air Max | Nike  |
   | Air Force | Nike  |
   | Air Jordan | Jordan |
