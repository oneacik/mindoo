# Meta Garden

## Process

### of inputting data

```plantuml
@startuml
left to right direction
rectangle Phone as A1
rectangle Notes as A2

rectangle "RANDOM THOUGHTS" as B1

rectangle "Unrefined Aggregates" as C1

rectangle Tables as D1
rectangle "Topic Pages" as D2

A1 --> B1
A2 --> B1
B1 --> C1
B1 --> D1
B1 --> D2
C1 --> D1
C1 --> D2
@enduml

```

### of using data

#### stories

- As a meetup organizer, I want to find contacts for my speakers etc
- As a presenter, I want to gather data for my presentation

##### As a presenter, I want to gather data for my presentation

1. Create a presentation
2. Browse all Tables for any important informations
3. Traverse any important informations for related stuff
4. Write everything in presentation page
5. Start structurizing presentation
    1. Choose presentation style
    1. Compare it using service blueprint layers:(presentation structure, slides, information, text said)
6. ???
7. profit




## Garden Consists of
- **Large Tables** - Containing all possible information on given entity, usually containing all informations from different contexts 
- **Tables** - The big aggregators of information which for example point to all books usually in some context
- **Unrefined Aggregates** - Random information put into given category
	- **Random Thoughts** - Random information not yet put into given category
- **Topic Pages** - Pages on given topic in given context, usually having a link from the table

## Glossary
- Context - treat it as a little bounded context. For example list of all companies for one meetup is in different context than for other meetup and should have different fields from the large table
