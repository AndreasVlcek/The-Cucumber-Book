# The-Cucumber-Book
Repository for studying "The Cucumber Book"

https://pragprog.com/titles/hwcuc2/the-cucumber-book-second-edition/

## Some useful commands

cucumber --format progress

cucumber features/test.feature --dry-run

## Conventions

Feature files lowercase with underscores: user_logs_in.feature

## A Template for Describing a Feature

In order to \<meat some goal\>

As a \<type of stakeholder\>

I want \<a feature\>

## Scenario Pattern

1. Get the system into a particular state.
2. Poke it.
3. Examine the new state.

## Scenarios are stateless

Each scenario must make sense and be able to be executed independently of any other scenario.
