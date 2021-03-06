@parser
Feature: Parse text
  As an Admin,
  I would like to parse some text,
  In order to create or enhance dictionary


Scenario: No text of unknown language
  Given no text of unknown language
  When parse text
  Then creates empty dictionary

Scenario: Make dictionary from Czech text
  Given simple Czech text and language name
  When parse text
  Then creates non-empty dictionary
