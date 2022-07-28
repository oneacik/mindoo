# Definitions


Canvas:
- Side Panel
	- Conditions
	- Notes
- Main Screen
	- Core
		- Actor
		- Item
	- Support
		- Annotations

# Requirements
- Mouse!
- Player Stories
- Book


# Flow
1. Introduction
	1. Introduction to meetup
		1. Danke for Monika Serafin and Dynatrace
		2. DDD Meetup - independent DDD meetup
		3. Sweet sauce - support for speakers and interactive meetings
			1. Please stay for the snacks later to join the organizers table
	2. Introduction to today's workshop
		1. Purpose
			1. Teach you how to use domain story telling on the practical example
			2. Establish organisational foundation for the next DDD meetups
			3. Let you meet new people
		2. Plan
			1. Impromptu networking
			2. Two part workshop
				1. Mapping business process
				2. Creating an optimised version
2. Impromptu Networking
	1. Questions
		1. Why have you come to the meeting
		2. What do you want to do with the knowledge you gain 
3. Mapping
	1. (Experience) Example: Story Telling of organizing meetup - Karo is a storyteller, I'm a mapper.
		1. Annotate: Duplication of event creation was a pain point
		2. Define Bounded Contexts here
	2. (Reflection) From your observations, what are the building blocks of this technique.
	3. (Actualization) Definitions
		1. In this zoom scope we focus on one path with given **conditions** - we don't try to map whole systems
		2. Actor and Items interactions create ubiquitous language
			1. nouns are value objects/entities/things
			2. verbs are actions (see CQRS)
		3. **Annotations** are given for wider context of the process
	4. (Questions)
	5. (Doing) Example: Inventory System
		1. Setup
			1. Group per 5 people, 2 devs, 2 experts, 1 mapper
		2. Map one of the stories
			1. Happy path of design and assembly of circuit board
		3. Put focus on
			1. Wording, nouns, verbs - full sentences = It will become our **ubiquitous language**
			2. **Actors** are not duplicated, but **work items** may
			3. **Conditions** defining exactly what is the path - define them for happy path e.g. there is enough of items, we start from design and end on assembly
			4. **Annotate** pain points and other places that may be crucial for understanding the model or optimizing.
	6. (Reflection -> Actualization) showing together different mappings
		1. (Doing) Updating their models
4. Optimizing
	1. (Experience) Example: Optimizing the process
		1. We have picked most easily optimisable piece
		2. We have created syncronium to remove the burden of creating event in two places
		3. Introduction of the concept of the System
	2. (Questions)
	3. (Doing)
		1. Focus:
			1. Pick one/few of the **bounded contexts** and try to optimize it (possibly using the system)
			2. Try not to go into the implementation details, stay in the domain
	4. (Reflection -> Actualization) showing together different mappings
5. Reflection
	1. Summary
		1. What was the most impactful for us in this workshop
		2. Any feedback?
6. Round table
	1. Responsibilities of the organizers
		1. Switching in the responsibility of organizing the meetup
		2. Helping keynote to create workshop 
		3. Reserving Place
		4. Creating meetup event
			1. Helping keynote to write down the description
		5. Being a host of the meeting
			1. Introducing the keynote
			2. Executing some facilitation
			3. Moving people for the drinks


# Feedback

## Observations

- Too long