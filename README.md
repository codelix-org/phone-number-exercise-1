# Phone Number Formatter Trail - Exercise #1

## Getting started

Firstly, make sure that you've created an account on Codelix (using github Oauth) by going to https://www.codelix.co.uk/users/auth/github

You'll also need to be added to [this github team](https://github.com/orgs/codelix-org/teams/access-to-codelix) 
(if you can't access this page then you won't be able to push to the repos). 
You only need to be added once, please 
message @Robfaldo (or slack or robertfaldo@gmail.com) to request this. 

```
# Create a folder for the trail 
mkdir phone-number-formatter-trail
cd phone-number-formatter-trail

# Clone this repo
git clone git@github.com:codelix-org/phone-number-exercise-1.git 
cd phone-number-exercise-1

# Install dependencies
bundle 

# create branch
git checkout -b attempt-YOURNAMEHERE

# See the failing specs
bundle exec rspec --format documentation
```

## Exercise instructions

In this exercise you'll be adding the happy path code (i.e. we'll be giving it valid numbers) for 
formatting a UK phone number to the expected format that we'll be storing numbers as.

Look at the specs in `spec/formatter/phone_number_spec.rb`. 

Your task is to make those specs pass by writing the code in `lib/formatter/phone_number.rb`

When you've completed the task, push your branch to github and create a PR for the branch. 

## Marking this exercise

This exercise is marked automatically by a github action. When you create a PR (or push commits to an opened PR) 
it will run the specs, and if they pass it will send a notification to Codelix to notify you have passed the exercise. 

You should see this updated fairly quickly in www.codelix.co.uk but if you don't you can check the `Actions` tab in this repo 
to see if the action failed and reach out to @Robfaldo for help.
