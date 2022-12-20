## metadata

### What I want to show?

- Convention as a means of communication
	- How Hexagon helps
- Why Clean Architecture is important in small project
	- Clean Architecture = Flexibility
	- Clean Architecture = Small scope for change
- What are the useful spring concepts in collaboration with frontend


## Agenda

- This is a presentation for non microservice projects
	- "Microservice is a cargo cult and should have been destroyed"
	- "All with your retarded lamdas"
	- What are you optimising for?
- Quick story about labella
	- There was hackerspace pomorze
	- There was zebra lp2824 printer
	- There was old hacked solution in python
		- Hard to collaborate
		- Using hard to use ZPL code
		- Just nasty and awful
	- We wanted to create a new solution
		- SVG friendly
		- **UX friendly and easy to use**
		- **One I could collaborate with people on microhackathons©**
- Who am I?
	- I love delegating stuff to other people
	- I hate cognitive load
	- I love flexible code
	- *Hate unnecessary complexity*
	- *Hate writing boilerplate code*
- So what have I Architectural-Decision-Recorded + other decisions (ADRs and such)
	- **Event Storming** to quickly design the application
	- **Spring Boot** to code as fast as possible
	- **Spring Data Rest** to quickly expose REST endpoints for frontend devs
	- **Kotlin** to reduce boilerplate and increase velocity
	- **Hexagonal Architecture** to provide easy to follow and understand convention
	- **Clean Architecture** to reduce cognitive load and allow even android developers to contribute
	- **Docker** so frontend devs can easily run backend without understanding what is happening
- But what the fuck some of those things in fact mean?
	- WTF is a clean architecture? I have made 3 SOLID presentations and I am not sure if anybody had understood anything from it so how can I even start to talk about clean architecture?
	- Has anybody seen hexagonal architecture in other place than a Thoughtworks blog?
	- What event storming has to do with 
	- What the fuck is docking!!?
- Let's see these concepts in reality
	- **Event Storming** is a long process and in short you
		- do
			- brainstorm all business events that happen in your application
			- find who did these events
			- find what he needed to cause those events
		- get
			- What actors will be doing in your system
			- What UI screens your program needs
			- What data is needed to take decisions
		- so eventually you can
			- communicate clearly in a team what needs to be done
	- **Clean Architecture** is just SOLID + factories (and maybe more)
		- See BeanConfiguration: `multipleSVGRenderingService`, `previewingService`
		- Helpful on change: It allowed me to change implementation of renderers and add additional abstractions as needed.
		- I could just ask android developer (WTF is Spring!?) to write me a method constrained to some interface and I could use it, see: `MagickRendererService`.
		- You don't need to change the code, you don't need clean architecture
			- But who never changes the code?
	- **Hexagonal Architecture**
		- In short system has domain, application services, controllers.
		- Domain
			- knows nothing about outside
				- but may have dependencies injected that implement its interfaces
			- it's only purpose is to model the process and rules in it
			- Does it have to be DDD? Why the fuck would it need to be?
				- DDD has a lot of additional stuff that tackles different problems.
				- Just model things objectfully as you normally would do			
			- See `template.kt`
		- Application Services
			- Application Service = Use Case
			- Reusability starts here