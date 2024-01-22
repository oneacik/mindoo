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
    - Do your people have time to take additional responsibilities out of scope of their daily tasks? What are they?
- Autonomy
    - What were the two biggest decisions your team have taken alone?
- Knowledge and patterns
    - Do your team know and uses approaches like Hex, CleanArch, Event Sourcing, would you like to describe them?:
    - Is your team employing DDD? Can I see their aggregates and services?
    - What frameworks, libraries and patterns are you using and what problems are those solving?
    - What are your processes for testing and deployment, how often do you deploy?
- Refactor of the code and migration of data
    - what was your team's refactor that you are proudest of?
    - what was your biggest migration that you needed to do to improve quality of the code?
    - what and when were the latest introduced changes from a retrospective?
    - what is the biggest impediment in daily work that you haven't yet fixed or automated?
- Doing things outside
    - Do you have any people presenting on the conferences?
    - How much time person can reserve for its own initiatives like meetups and presentations?
    - What interesting things person has learned when working here and shared with other people?
    - How much time can person reserve for knowledge sharing and learning?
- Personal motivation
    - What is the current roadmap in the project?
    - What are currently technologies on your tech radar?
    - How can I grow to become architect/staff or team leader/manager here?

## Better stuff

Expected Responses:
Q: Do your people have time to take additional responsibilities out of scope of their daily tasks? What are they?
A: Yes, they ake responsibilities that help them to growth in given path.
Score: Impact (3/5) Verifiability (3/5)

**Q: What were the two biggest decisions your team have taken alone?**
A: In microservice environment team should be able to decide on their tech stack etc.
Score: Impact (3/5) Verifiability (5/5)

**Q: Do your team know and uses approaches like Hex, CleanArch, Event Sourcing, would you like to describe them?:**
A: Team should be using approaches that gives them flexibility of change, or otherwise they will rise a lot of tech debt.
Score: Impact (5/5) Verifiability (3/5)

**Q: Is your team employing DDD? Can I see their aggregates and services?**
A: Aggregates should be POJOs in java not using anything outside of domain scope. 
Events should be triggered with transaction via e.g. outbox pattern or event store.
Score: Impact (5/5) Verifiability (5/5)

Q: What frameworks, libraries and patterns are you using and what problems are they solving?
A: Keeping the boilercode to minimum is a must, that's why Spring or something wise would be fitting.
Cargo cult without a problem to solve is a red flag.
Score: Impact (3/5) Verifiability (3/5)

**Q: What are the processes for testing and deployment, how often do you deploy?**
A: Testing: Minimum contract tests is a must. Lack of them (and e2e tests) is a fucking red flag.
Deployment: Infrastructure as a code that is easily understandable and frequent deploys are nice.
Score: Impact (4/5) Verifiability (4/5)

**Q: What was your team's refactor that you are proudest of**
A: Teams must have at least few high impactful refactors, if not they are accruing the hardest code debt.
Score: Impact (4/5) Verifiability (4/5)

**Q: What was your biggest migration that you needed to do to improve quality of the code?**
A: If teams are not confortable with migrations then it will be accruing the horriblest code debt.
Score: Impact (5/5) Verifiability (4/5)

Q: What and when were the latest introduced changes from a retrospective?
A: Team needs to improve all the time. Without, it will die.
Score: Impact (3/5) Verifiability (4/5)

**Q: What is the biggest impediment in daily work that you haven't yet fixed or automated?**
A: Things that are reoccuring or heavily impactful should be automated.
Score: Impact (4/5) Verifiability (3/5)

**Q: Do you have any people presenting on the conferences?**
A: If not, then it can have severe consequences in the culture. I don't want to work in such company.
Score: Impact (3/5) Verifiability (5/5)

**Q: How much time person can reserve for its own initiatives like meetups and presentations?**
A: If you may not use company time for things like this, then you won't be able to grow.
Score: Impact (4/5) Verifiability (4/5)

Q: What interesting things person has learned when working here and shared with other people?
A: It shows if you will be working in thriving community or echo chamber.
Score: Impact (3/5) Verifiability (3/5)

**Q: How much time can person reserve for knowledge sharing and learning? Do you have brownbags? Can person just add a time slot for it?**
A: Hard constraints like 20% for learning is well welcomed. Ability to plan such activity is a must.
Score: Impact (5/5) Verifiability (3/5)

**Q: What is the current roadmap in the project?**
A: See if there is something challenging.
Score: Impact (5/5) Verifiability (5/5)

Q: What are currently technologies on your tech radar?
A: See if the company is stable or growing.
Score: Impact (3/5) Verifiability (3/5)

**Q: How can I grow to become architect/staff or team leader/manager here?**
A: If becoming higher in position you need to wait for the opportunities, then you are fucked.
Score: Impact (5/5) Verifiability (3/5)

## Chill talk questions

Q: I am a person who defines himself as a craftsman, team leader wannabe and I love facilitation. How would you see my role in the company?
Q: What are your teams, their functions etc? What is the topology of your organisation?
Q: Do you have some common practices? Like DDD, Team Topologies other interesting approaches?
Q: What is the tech stack? How open are you to try new technologies? Tech radar? [[Tech Radar]]
Q: What is the pressure?


## Links
- Based on [[Meetings with Chris Eigner]]
- and rands inspiration on reverse interview
