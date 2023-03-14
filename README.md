# ConversationApp
 Conversing with developers. A basic demo rails app for allowing a user to document and converse project decisions.

 - Using Rails 7 with Hotwire and StimulusJS

 To run this project locally simply bundle install
 rake db:create, rake db:migrate, rails s

 I've added a screen recording of the application to the root folder for a simple demo

# Sample questions for colleagues
What is meant by "changes in status", we need to break this out into definitions of status i.e. what affect do these statuses have on the system as whole?
 - I expect to see clear use case definitions of the work and how the system would change depending on the statues set.

Are the statuses pre-defined or customisable, how will this affect the design and the user experience?

- I would expect clarity and documentation from the product owner to define the constraints of the work, manage the production of documentation and design information. If we are using rapid prototyping, then a feedback loop needs to be established and the descisions documented.

Visually how should this system work? We are missing key information, for example how would the page design work if there are multiple types of call to action on the page? Both a chat box and the ability to update the project status.
- User experience workflows, detailed enough to begin a rough understanding of the layout and functionality expectations of the system 

If multiple users interact with the system how do we maintain consistent application state and ensure users understand how the system is designed to be used?
- I would expect the user experience to either display helpful tooltips for the user or in-page explanations, description's, titling etc to clearly articulate the functionality upon the page.

Should a user be able to edit their comments?
- Yes, the user should see (edited) once a comment is edited

How do we break this work out into a logical development flow for the team to develop in the future if/when the project grows and/or support is needed to maintain the project?
- We will use project management software to maintain the project workload, split out the work into epics, features, user stories and tasks - managed in bi-weekly sprints. 