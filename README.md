Fffooo Bear Email Validator
===========================

Simple email validator for ActiveModel. Most of code is stolen from ActiveModel tests.

Usage
-----

    class User
      include ActiveModel::Validations
      include FffoooBear::Validations

      validates :email, :email => true
    end