Feature: Viewing Tasks
  As a user 
  So that I can see my artwork
  I want to be able to see all my artwork

@javascript
Scenario: View tasks
  Given the following artworks exist: 
    | Name                                 | 
    | Mater of Time                        | 
    | Painting of Death                    |
  When I visit the artworks page
  Then I should see a list of artworks