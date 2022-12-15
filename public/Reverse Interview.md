## Laws of questions
- Don't ask yes/no question, ask how 
- Make the question so it requires the knowledge to answer not the wild guesses

## Questions - Brain Dump

- Code Quality
	- What architectural patterns is your team using? #nocope
	- Do your team know and uses approaches like, would you like to describe them?: #nocope #motiv
		- Clean Architecture
		- Hexagonal Architecture
		- **Event Sourcing**
	- Is your team employing DDD? Can I see their aggregates and Services? #nocope #motiv #growth
		- ...further questions about laws of aggregates etc.
		- what are your aggregates and bounded contexts
			- How do you define the aggregates/contexts boundaries
	- Do you have a written convention guidelines in your team? #nocope
		- What level are these convention covering: Code Style, Code Structure, Architecture?
		- How are you enforcing these guidelines?
	- What problems are your frameworks, libraries/systems, approaches solving in your application? #nocope
		- e.g. Axon/Spring, Kafka, CQRS
    - What are your processes for testing and deployment, how often do you deploy?
        - What tools do you use for it? Etc. k8s, terraform?
        - Do you do canary, A/B rollouts if yes, how?
- People Management
	- Time management
		- Do I have to work after hours after I go to do something outside work? #nocope
		- Is there a time to reserve for my own initiatives #nocope #growth #motiv
		- How much time could I reserve for conferences as a: #growth #motiv
			- speaker
			- attendee
		- What is the time pressure in a team #nocope
			- what was your team's refactor that you are proud of
			- what and when were the latest introduced changes from retrospective
			- Do you do any overtime?
	- Growth Management #growth
		- What people were recently promoted in your team and why?
	- Team Management #nocope
		- What are the motivations of your team members
		- What was your most challenging teammate's feedback/request and how have you solved it?
		- Why has the last employee quitted the company?

#nocope - team isn't accruing infra/tech/management debt = hygienic factors are ok #restorative #focus
#growth - company makes sure you grow and there is a lot of buffer for learning
#motiv(ation) - cool tech, craftmanship, DDD and other fantastic stuff that tickles my winkies


## Questions - Sorted Trash :)

Main Concerns:
- If team doesn't have much time pressure (cause)
- and is quite autonomous (cause)
- with really mature skills and technologies (cause)
- it will have time to improve and automate (result)
- and have time to do any things around their job (result)
- + personal motivation

Revamped Questions:
- What is the time pressure in a team
    - Do your people have time to take additional responsibilities out of scope of their daily tasks?
- Autonomy
    - What were the two biggest decisions your team could take alone?
- Knowledge and patterns
    - Do your team know and uses approaches like Hex, CleanArch, Event Sourcing, would you like to describe them?:
    - Is your team employing DDD? Can I see their aggregates and services?
    - What frameworks, libraries and patterns are you using and what problems are those solving?
    - What are your processes for testing and deployment, how often do you deploy?
- Refactor of the code and migration of data
    - what was your team's refactor that you are proudest of?
    - what and when were the latest introduced changes from a retrospective?
    - what was your biggest migration that you needed to do to improve quality of the code?
    - what is the biggest impediment in daily work that you haven't yet fixed or automated?
- Doing things outside
    - Do you have any people presenting on the conferences?
    - How much time person can reserve for its own initiatives like meetups and presentations?
    - What interesting things person has learned when working here and shared with other people?
- Personal motivation
    - What is the current roadmap in the project?
    - What are currently technologies on your tech radar?
    - Can I grow to become architect/staff or team leader/manager here?

## Links
- Based on [[Meetings with Chris Eigner]]
- and rands inspiration on reverse interview
