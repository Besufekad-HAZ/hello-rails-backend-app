# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
greetings = [
  "Welcome aboard! We're thrilled to have you join us.",
  "Hi! How can we assist you today?",
  "Greetings and salutations! Enjoy your time on our platform.",
  "Hello, friend! Wishing you a wonderful experience here.",
  "Good day! We're here to make your journey delightful."
]

greetings.each do |message|
  Greeting.create!(message: message)
end
