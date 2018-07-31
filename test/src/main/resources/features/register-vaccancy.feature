Feature: register vaccancy
  
  Scenario: register new vaccancy
  
  Given I want to register a new vaccancy
  When I provide internal position title of the vaccancy
  And I provide detail about reporting manager to whome the prospective candidate would report to 
  And I provide detail about advertised position title
  And I provide detail about main IT skills/knowledge
  And I provide detail about position description
  And I provide detail about location 
  And I provide detail about travel readiness factor
  And I provide detail about proposed salary/rate range
  And I provide detail about proposed start date
  And I provide justification
  Then a new vaccancy gets registered
  And notifiable stakeholders get notified
