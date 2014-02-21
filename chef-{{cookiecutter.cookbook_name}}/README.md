# {{cookiecutter.cookbook_name}} cookbook

# Requirements

# Usage

# Attributes

# Recipes

# Tests
This cookbook is fully tested. To install the testing requirements, run `bundle install` in the project root. Unit and lint tests can be executued with:

    bundle exec strainer test

Integration tests are run via Test Kitchen. The default .kitchen.yml assumes that you are testing using the EC2 driver, but if you have Vagrant and Virtualbox installed, you can change the driver and run the tests locally. To run the tests, run:

    bundle exec kitchen verify

# License and Authors

* {{cookiecutter.author}} ({{cookiecutter.email}})

(c) {{cookiecutter.company_name}} {{cookiecutter.year}}. All rights reserved.
