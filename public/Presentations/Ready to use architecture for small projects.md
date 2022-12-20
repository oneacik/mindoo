## c4paperish

# PL

### Title

Clean & Hexagonal Architecture - to naprawdę działa!

### Abstract

```
Mamy nieustający problem z code debtem, który odbiera nam radość z programowania oraz powoduje ciągły stres i frustracje.
Z drugiej strony frameworki, podejścia architektoniczne, testy często powodują, że piszemy tylko więcej kodu, a nie otrzymujemy tego, co jest nam obiecane.

Na tej prezentacji przedstawię wam w praktyczny sposób Clean Architecture i Hexagonal Architecture. Doświadczycie również jak te podejścia współpracują z Event Stormingiem, Spring Bootem i Kotlinem.

Na przykładzie aplikacji open source labella pokażę wam:
- jakie potencjalne problemy chciałem rozwiązać za pomocą tych technik
- jakie prawdziwe problemy rozwiązały i wygenerowały te podejścia
- podsumował, co według mnie naprawdę rozwiązują te praktyki

Uchylając rąbka tajemnicy:
Techniki te wypełniają obietnice, ale nie zawsze w sposób, w jaki byśmy od nich oczekiwali.
```

### Whoami

```
Jestem programistą z wieloletnim doświadczeniem w systemach enterprise.
Obcowanie z code debtem na codzień nauczyło mnie doceniać systemy, które są jasno uporządkowane i łatwe do zmiany.
Doświadczenie uzupełniam wiedzą z książek, którą próbuje wdrażać komercyjnie, jak również w projektach open source.
Ostatnio jestem w trakcie rocznej przerwy, podczas której prowadzę meetup Domain Driven Design w Gdańsku.
```

# EN

## Abstract

```
In IT industry we have a repeatable problem of code debt, which steals happiness from our work, inducing horrible stress and frustration.
On the other hand frameworks, architectural approaches, tests cost us supposedly wasted time and they seem not to deliver their promises.

In the presentation I'll show you Clean Architecture and Hexagonal Architecture in practice. You will also experience how those approaches interact with Event Storming, Spring Boot and Kotlin.

Using Open Source Labella application I'll show you:
- what potential problems I wanted to solve using those techniques
- what real problems were solved and what challenges arised from them
- and summarise, what in my opinion, these practices are meant for

Spoiler Alert:
These techniques deliver their promises, just not in the way we expect.
```

## Bio

```
I'm a programmer with several years experience in enterprise systems.
Tackling code debt made me appreciate well structurised and easy to change systems.
I augment my experience with knowledge from the books which I apply to commercial projects and open source ones.
Recently I'm during my year long break leading Domain Driven Design meetup in Gdańsk.
```


## metadata

### What I want to show?

- Convention as a means of communication
	- How Hexagon helps
- Why Clean Architecture is important in small project
	- Clean Architecture = Flexibility
	- Clean Architecture = Small scope for change


## Agenda

- This is a presentation for non microservice projects
	- "Microservice is a cargo cult and should be destroyed"
	- "all with your retarded lamdas"
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
	- I love flexible code
	- I hate cognitive load
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
	- What event storming has to do with it?
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
	- **Hexagonal Architecture** AKA ports and adapters
		- In short system has domain, application services, controllers.
		- Domain
			- knows nothing about outside
				- but may have dependencies injected that implement its ~~interfaces~~ ports
			- it's only purpose is to model the process and rules in it
			- Do I need DDD?
				- Not sure
				- I have broken some transparency rules
				- I was just following the intuition and hex rules
			- See `template.kt`
		- Application Services
			- Application Service = Use Case
			- You could just put those application service in different project and it would work easily
			- See `TemplatingService.kt`
		- Peripherals
			- Controllers and Repository implementations
			- In fact just a lot of spring magic
			- You could easily just work your way here without using spring if wanted
				- Though configuring models in xmls is a fuss
				- Though creating ~~factories~~ without use of spring is a fuss 
	-  And so other interesting things, though with smaller imprint
		- Kotlin and its no-arg plugin automatically applied for entity classes
			- Java programmers can only dream in lombok about it
		- Spring Data Rest how does it look like
		- Swagger endpoint
- Summary
	- Think what you want to achieve and how
	- All these practices have some purpose
	- Don't let yourself be stripped of them
- Final words
	- I'm looking for volunteers for my next opensource project
		- Purpose: Write decentrilized library solution with good practices
		- Technologies
			- Kotlin
			- Spring Boot
			- Axon/Event Sourcing
			- CQRS
			- Websockets
		- I'm looking also for people on frontend
		- You can catch me on networking or via the QR Code
	- QR Code that contains all links related to this presentation
		- presentation
		- code
		- etc