# python-django-challenge


## System definition

We need to create a simple project using Django and a SQL database (PostgreSQL preferred)

The applications must manage different polls, and allow people to vote.

Authentication and authorization is done externally, so whenever we receive an authorized request, we assume that the identity is correct

So, we have the following requirements:

 * Polls can be created, updated and retrieved through the API.
 * Each poll has a simple name and a description.
 * Every poll must allow a single vote per user (can't be changed after emitted).
 * A poll must have a configuration to determine if the vote is for a single option or multiple option.
 * Before voting in a poll, the user must be associated as an elegible voter by a manager
 * The front ends (can be several different clients) must have the possibility of retrieving which polls are enabled for a user to vote, and for a specific poll, retrieve the options
 * Votes must be submitted to the API including voter and option(s)
 * For each vote, user, timestamp and selected options must be recorded


## Task
1. Design the data structure to support such use cases
2. Code the data models for django
3. Create the API endpoints required for one of the defined entities

## Expected deliverable
1. Project with code
2. File with comments, design decisions that you consider may need an explaination
3. Any suggested improvements
