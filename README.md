Normal Mode

Your goal is to add tests to an existing application. This is not Test-Driven Development, as the application code already exists, but it is a fine approach for your first shot at Rails testing.

Unit tests. Create at least one test to ensure each of the following:

-that your fixtures ran (this will require you to write at least one fixture).
-that an unsatisfied validation will prevent a record from saving.
-that a successful save changes the number of records in the database.
-that one of the six SQL/AREL methods we created on a model last night runs properly.

Controller tests. Create at least one test to ensure each of the following:

-that a get request returns a success response (e.g. that a page loads successfully)
-that the right number of a certain element exists on a page (perhaps test that the -right number of questions show up when attempting to take a survey)
-that an expected template is rendered
-that an expected redirect actually occurs

Integration tests. Create at least one test to ensure that:

-a user who attempts to create a survey is redirected to the login page and given a -flash message instructing him or her to log in.
-And, of course, all of these tests must pass when you run the rake test command.
-
