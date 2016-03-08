Feature: Merge Articles
  As an admin
  In order to not waste time of others by making them read the same damn article twice
  I want to create a merge feature

  Background:
    Given the blog is set up
    And I am logged into the admin panel
    And I create two articles

  Scenario: Merge articles for admin
    Given I am on the content page
    And I press "Good Stuff 1"
    #And I fill in "merge_with" with "Foobar"
    