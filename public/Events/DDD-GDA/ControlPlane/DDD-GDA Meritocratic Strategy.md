# Meritocratic Strategy

## Vision - Purpose To Practice 

**Purpose:** 
- Gather intel how to organise best meetup & make proper DDD more recognizable in Tricity
- Organise engaging meetups that give more energy than they take
- Create an extensive instruction about organising meetups
- Prepare people to use DDD techniques in their work
- Make DDD used wider at Tricity companies
- Facilitate knowledge sharing between companies

**Principals:**
- Cooperate with different sponsors, so we can easily get people and advertising from different companies 
- Use engaging techniques, so people will get more energy than they lose
- Support the community lifecycle
    - First: Pick topics that can be used even in non DDD environment + build awareness of DDD
    - Second: Introduce techniques that allow for migrating to DDD environment + build awarenes of the need of change
    - Third: Introduce techniques for improving DDD environment
    - Fourth: Facilitate experience sharing
- Delegate as much of the work on the meetup to other people, so we can share knowledge and bring new perspective into it
- Always get feedback, to create a better meetup and develop proper instruction for organising it

**Participants:**
- Developers - so there is talent that can properly use DDD
- Managers, Leaders - to build awareness and need of DDD in projects in people who have the power
- Facilitators - so DDD techniques can be swiftly applied without slashback

Structure: TBD

Practices:
1. Mob workshop building - so we can together in a group create a new workshops
1. Workshops
1. Lean Coffee
1. Gathering Information: Generating topics -> 

## Strategy

### Plan

*This plan has a lot of uncertainty and rather is a base for planning*

1. Growth - building knowledge and webbing in the community ([[Liberating Structures|Ecocycle]])
    1. Build awareness of DDD and teach techniques of understanding the domain
    1. Teach technical implementation of tactical domain (Entities, Value Objects, Event Sourcing , Architecture around it)
    1. Build awareness of strategic design (Wardley Mapping, Defining Boundary Contexts, Team Topologies?)
    1. Technical Design of architecture at scale (Event Driven Architecture)
    1. Project Management tools around DDD 
1. Maturity - people know how to use DDD; tackling with problems and optimising
    1. Convincing to use DDD
    1. Refactoring around DDD
    1. How to build teams around DDD
    1. Coping and describing complexity
1. Creative Destruction
    1. Whole scale retrospectives
    1. Discussions
1. Renewal
    1. Handover of DDD leadership to DDD community

### Meeting topics

Tactic DDD looks only in context of one bounded context

- Tactic
    - (Entities, Value Objects)/(Aggregates/Factories/Repositories/Domain Services)
    - Event Driven Architecture
    - CQRS
    - Event Sourcing
    - Ubiquotous Language
- Strategy
    - Bounded Context
    - C4
    - Domain Story Telling
    - Event Storming
    - Wardley Mapping
    - Service Blueprint
    - Team Topologies

### Possible Strategies


"Maybe it is good to just use available katas?" ~ Piotr Suwała

#### Strategy A - Slow and steady growth from Tactical to Strategical DDD


1. Event Storming of library System -> To be used in next workshops
1. Factories, Domain Services, Aggregates, Entities, Value Objects - Hands On Kata
1. Hexagonal Design - Refactoring Kata?
1. CQRS - Hands on Kata?
1. [Event Sourcing](https://github.com/MaibornWolff/aggregate-implementation-patterns-kotlin)
1. Bounded Contexts - what they are, how to find them
1. Published Language, Conformist, Open Host - When to use them
1. Wardley Mappping
1. Service Blueprint
1. Change Management - How to implement DDD in your organisation

**Why:**
By doing slow and steady approach we may gather more and more people around DDD which will came for architectural topics.
Because of it we may get a lot of companies on the hype train of DDD.
However, people without using DDD in their company may lose their will to learn...

#### Strategy B - Fastest Path to implementation of DDD

1. Event Storming of library System -> To be used in next workshops
1. Factories, Domain Services, Aggregates, Entities, Value Objects - Hands On Kata
1. Hexagonal Design - Refactoring Kata?
1. Bounded Contexts - what they are, how to find them
1. Wardley Mappping
1. Change Management - How to implement DDD in your organisation
1. ...Many to come...

**Why:**
Sometimes it is best not to wait ant iterate our Tricity ecosystem faster.
If people have some basic tools they may try to change the minds of managers and we can start DDD transition faster.
However, it may be premature...

#### Strategy C - Strategical DDD should be the key

1. Event Storming of library System -> To be used in next workshops
1. Bounded Contexts - what they are, how to find them
1. Published Language, Conformist, Open Host - When to use them
1. Wardley Mappping
1. Service Blueprint
1. Team Topologies
1. Change Management - How to implement DDD in your organisation

**Why:**
Usually people know something on tactical DDD, but they can't change the management yet.
If we teach them how to use strategical DDD, they may have more tools to convince people from management.
This approach also targets better people from management and whatnots, because those topics are universal.

### Current Plan

| Number | Name                                                                                 | Purpose                                                                       |
|--------|--------------------------------------------------------------------------------------|-------------------------------------------------------------------------------|
| 0      | Event Storming                                                                       | Teach how to explore big picture domain                                       |
| 1      | Event Storming - Library System                                                      | Test if community can into ES and gather domain definition for next workshops |
| 2      | Creating workshop on Aggregates, Entities, Value Objects, Factories, Domain Services | Build in group a workshop covering many languages                             |
| 2.2    | Creating workshop on Aggregates, Entities, Value Objects, Factories, Domain Services | Teach group how to finally implement what we have learned                     |
| 3      | Hexagonal Workshop                                                                   | Teach group how to properly build system around domain                        |
| ???    | Expert Interview                                                                     | They will be so many questions, we need to have session like this frequently  |

### Knowledge Database
- [[Domains For Modelling]]
