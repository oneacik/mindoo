 # Entities and Value Objects

## Meetup Event

- Timespace
	- Date
	- Time
	- Place
		- Map
		- Instructions
- Introduction (What/Why/How)
- Agenda
- Further Opportunities
	- Opportunities for collaboration
		- Whom to write to
		- Who we need
	- Opportunity for the next event



# Possible interactions between meetup actors

```plantuml
@startuml
top to bottom direction

package companies {
    actor talent 
    actor managers
    actor developers 
    actor marketing
    actor ceo
}

package community {
    actor organizer
    actor members
    actor speakers
    actor "community managers" as cm
}

package "social networks" as sn {
   component meetup
   component twitter
   component linkedin
}

organizer -u--> talent : ask for place
organizer -u--> talent : ask for funding
organizer -u--> developers : ask for contacts

organizer --> cm : ask for advice
organizer --> speakers : ask for appearance
organizer --> members : gather feedback
organizer --> members : ask for ideas

organizer -d-> sn : advertise
organizer -d-> linkedin : seek speakers
organizer -d-> twitter : seek speakers

@enduml
```