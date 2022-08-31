# Random notes from lean coffee

## Process Manager

## What is a process

- Business process
- Actors exchanging 


## What is Process Manager
- Policeman
- Person often is a process manager xD
- Actions
	- Monitoring
	- Enforcing Policies
	- Understanding state of the process
- State machine obsering current process

## Example of Process Manager
- Lego
	- Checking out GDPR

### Others
- Process manager should not be an entry point. To be more resillient
- Process manager as a person
- Process manager can be a state machine


# Use cases and practical examples of DDD

- It is hard to use DDD in real life contexts for now
- One lambda = Bounded Context
- **Serverless forcess use of strategic DDD**
- istio, service mesh
- On monolith you have to divide step by step for DDD (bubbling contexts)
- Germans use Port/Adapter pattern (Hexagonal)
- You don't need an entity to for example execute stateful machine
- NestJS enforces DDD
- Xebia bought PGS Software, Thoughtworks, Aardling, Allegro - they use DDD
- **Event Storming, Service Blueprint, Story Telling - High Level Techniques can be used even not in DDD environment.**
- UMLs with business processes are good for DDD
- **There is always a middle ground - you don't need to rewrite everything**
	- encapsulation
	- abandon getters and setters
- Implementing DDD from the start may not be the best approach as we iterate quite much
- Rossman warehouses

## Mistakes in DDD

- Single Source of Truth
	- must be one so we always have up-to-date data
- CQRS
- **Strangler Pattern**
	- Reduces risk of migration
	- Project Management Language: Reducing Risks
- Bad system boundaries
- No DDD = Exploding complexity in Jira
- Lot of mappers
- **Gradually introducing people to the DDD is better**
- Timing is very important for DDD
- Culture of organisation is really important for DDD
	- There is many things to improve 
- A business calls one concept in many ways it is important to create a dictionairy (ubiquotous language)
- It is important to be on the side of the client so stuff we create communicates properly