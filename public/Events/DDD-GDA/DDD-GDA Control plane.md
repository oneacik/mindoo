# Control Plane

## Responsibilities

**Primary Driver** - Person who is responsible for something and should be bothered at any time 
**Secondary Driver** - Supporting people that can help with something, but are not fully responsible for something

| Name                              | Primary Driver | Secondary Driver                                                      | Description                                                                      |
|-----------------------------------|----------------|-----------------------------------------------------------------------|----------------------------------------------------------------------------------|
| [[DDD-GDA Meritocratic Strategy]] | Piotr Suwała   | Grzegorz Kotfis, Michał Giergielewicz, Sławomir Fanslau, Wojtek Ptak? | Defining topics and direction for future meetings                                |
| Event Structure                   | Piotr Suwała   |                                                                       | Organising Agenda and speakers for the next event                                |
| Meetup Organization               | Piotr Suwała   |                                                                       | Creating event and its description on meetup.com                                 |
| Place Organization                | Piotr Suwała   |                                                                       | Organising a place, food                                                         |
| Ammunition Organization           | Piotr Suwała   |                                                                       | Organising materials needed for conducting a workshop                            |
| Leading Event                     | Piotr Suwała   |                                                                       | Leading Event                                                                    |
| Marketing for members             | Piotr Suwała   | Grzegorz Kotfis                                                       | Marketing on Twitter, Linkedin and to our friendly companies for people          |
| Organising speakers               | Piotr Suwała   |                                                                       | Organising speakers to fit our current needs                                     |
| Company Relations                 | Piotr Suwała   | Max Pilżys                                                            | Creating close relationships with companies                                      |
| Looking for sponsorships          | Piotr Suwała   |                                                                       | Looking for fundings so we can import interesting speakers and have fancy things |
| Supporting presentation design    | Piotr Suwała   |                                                                       | Helping speakers in creating their presentation/workshops                        |
| Writer                            | Piotr Suwała   |                                                                       | Making Notes and processes                                                       |
| Optimizer                         | Piotr Suwała   |                                                                       | Optimizing Processes                                                             |

## Functions

| Name                    | Responsibilities                                                                       | Responsibility Level | Drivers                       |
| ----                    | -----------                                                                            | ---                  | ---                           |
| Logistics               | Place Organisation, Ammunition Organization                                            | High                 | Piotr Suwała                  |
| Marketing               | Marketing for members, Company Relations, Looking for sposorships                      | Low                  | Companies?, Piotr Suwała, Grzegorz Kotfis |
| Leadership              | [[DDD-GDA Meritocratic Strategy]], Organising Speakers, Supporting Presentation Design | Medium               | Piotr Suwała, Grzegorz Kotfis, Tomasz Fanslau(?) |
| Execution               | Event Structure, Meetup Organisation, Leading Event                                    | High                 | Piotr Suwała                  |
| Support (Platform Team) | Writer, Optimizer                                                                      | Low                  | Piotr Suwała                  |

## Timetable of a Meetup

| Name                                                                   | Time     | Responsibility |
| ---------------------------------------------------------------------- | -------- | -------------- |
| Reserve a place                                                        | -4 weeks | Logistics      |
| Create a draft of the event on meetup.com                              | -3 weeks | Execution      |
| Discuss The Strategy for 3 next meetings (2 dinners in Gdańsk + Rumia) | -3 weeks | Leadership     |
| Find a speaker                                                         | -3 weeks | Leadership     |
| Update an event on meetup.com                                          | -2 weeks | Execution      |
| Market the event on linkedin/twitter                                   | -2 weeks | 🍍Marketing    |
| Help with a presentation                                               | -2 weeks | Leadership     |
| Buy needed materials                                                   | -1 week  | Logistics      |
| Test Run, if needed, then pivot or preserve                            | -1 week  | Execution      |
| Send a reminder via meetup.com                                         | -1 day   | 🍍Marketing    |
| Once a time, a meeting                                                 | 0        | Execution      |
| Retrospective                                                          | 0        | Execution      |
| Network for speakers for the next meeting                              | 0        | Leadership     |
| Taking photos                                                          | 0        | 🍍Marketing    |
| Handle the group on the li/fb                                          | 1 week   | 🍍Marketing    |
| Add photos to the meetup group                                         | 1 week   | 🍍Marketing    |
| Store findings on the digital garden                                   | 1 week   | Support        |
| Look for sponsors                                                      | 2 weeks  | Execution      |

## Processes and dependencies


```plantuml
skinparam defaultFontStyle bold


frame "actors" {
actor "Marketing"  as B #Business
actor "Support"    as C #Application
actor "Leadership" as D #Strategy
actor "Execution"  as E #Implementation
}


rectangle "Market event on the facebook/linkedin/twitter" as B1 #Business
rectangle "Send a reminder via meetup.com" as B2 #Implementation
rectangle "Taking Photos" as B3 #Business
rectangle "Add photos to the meetup group" as B5 #Business

rectangle "Discuss Strategy" as D1 #Strategy
rectangle "Find a speaker" as D2 #Strategy
rectangle "Help with a presentation" as D4 #Strategy
rectangle "Network for the new speakers" as D5 #Strategy

rectangle "Create a draft of the event on meetup.com" as E1 #Implementation
rectangle "Create linkedin/twitter post about an event" as A1 #Business
rectangle "Once a time, a meeting" as E2 #Implementation
rectangle "Retrospective" as E3 #Implementation
rectangle "Find new sponsors" as D3 #Implementation

rectangle "Store findings on the digital garden" as C1 #Application

A1 --> B1
B3 --> B5

A1 --> C1
B5 --> C1

E1 --> A1
E2 --> B3
E1 --> E2
E2 --> E3
E3 --> C1

E1 --> B2 

D1 --> D2
D1 --> C1
D2 --> C1

C1 --> D3
B5 --> D3

D2 --> E2 

D2 --> D4
D1 --> E1
E2 --> D5

```

## Event Structure

1. Sponsor Introduction
1. Networking
1. Main part (usually interactive)
1. Retrospective
1. Dinner for organisers

## Meetup Organisation

### What Dynatrace wants from me???

1.  Zaznaczyć, podkreślić, pogrubić, cokolwiek – żeby uczestnicy wpisywali imię i nazwisko
2.  Lista uczestników wysyłana do mnie **w pliku**
3.  Info na którą godzinę pizza – najpóźniej do 11:00 w dniu wydarzenia, ale super jakbyś dawał znać szybciej, gdy masz już agendę
4.  W formularzu, który wypełniasz na stronie podawaj godziny wydarzenia(17:30-21:00) , nie czas trwania (3.5h). ja do tego dodaję zawsze 1h przed na przygotowania, 30min po na rozejście się.
5.  Ustawienie zakładam dla Was stałe – częsć 1 rzędy krzeseł, część 2 workshopy – jeśli cokolwiek miałoby się zmienić ustalmy to najpóźniej na tydzień przed wydarzeniem

### Structure of the meetup event description

- Definition of Event
    - What
    - How
    - Why
    - Who
    - For Whom
- Small Agenda
- Meetings Before
- SPONSORS!!!
	- Bright Inventions, Dynatrace

**PARKING**   

Alchemia Platinum Tower: parking dla gości znajduje się na **poziomie +3.**  

**DOJŚCIE**  

Na ochronie wystarczy powiedzieć, że idziecie do Dynatrace na **8. piętro i okazać dowód osobisty.**  

Po wyjściu z windy na 8. piętrze jedne drzwi będą otwarte – zapraszamy do środka ! 😊Na miejscu będą umieszczone strzałki kierujące Was do DevOne HUB.

### Data on number of people

| Meetup Date | People Declared | People attending | Conversion | Approach                                                                                |
|-------------|-----------------|------------------|------------|-----------------------------------------------------------------------------------------|
| 25-08-2022  | 26              | 16               | 60%        | Lean Coffee                                                                             |
| 21-09-2022  | 35              | ~35              | ~100%      | Workshop + Hot topic and hot person xD + Calling for confirming attendance 2days before |
| ??-10-2022  | 24              | 16               | 65%        | Workshop (Story Telling) + Accidentially forced invitations not shown on meetup ;-;     |
| ??-11-2022  | 50              | 16               | 30%        | Presentation + Interview - post on li not very engaging, no reminder before a meeting?  |
| ??-03-2023  | 55              | 30               | 60%        | Reminded people to come before meetup, very long time with meetup on                    |

### Survey 

| Survey Date                                                                                             | People On Event | Filled Surveys | Conversion | Approach                                                    |
|---------------------------------------------------------------------------------------------------------|-----------------|----------------|------------|-------------------------------------------------------------|
| [03/10/22](https://docs.google.com/forms/d/1ZKvf1LKEEnk6csR4I_VWGDer_QHYz_Dw82JD9MUApJg/edit#responses) | 35              | 6              | 17%        | Email from meetup + Bad email subject                       |
| [31/10/22](https://docs.google.com/spreadsheets/d/1RD-HQo8YNEjpj_PSh2fT_rDFDLJv5n8aDk9DOBgAhYo/edit)    | 16              | 12             | 75%        | Well formed email + lot of QR codes / advertising on meetup |

## Leading Event

- [Introduction Presentation](https://gitlab.com/oneacik/lifecycle/-/tree/master/prezentacje%20i%20warsztaty/presentation/Template%20for%20DDD-GDA)
	1. Title
	2. Sponsors
	3. Roadmap (before, after)
	4. Previous Retrospective
	5. Current Retrospective
	6. Agenda
- Impromptu Networking?
- Main part
- Retrospective/Networking
    - Ask people for a dinner(?)
    - Ask people for a strategy(?)

### Principles
- Pizza may not get cold (go for it in 5 minutes of arrival)


## Place Organization

### List of places

| Name    | Size  | Price             | Contact                                           |
| --      | --    | --                | --                                                |
| DevOne  | 100   | Free              |                                                   |
| O4      | 30/50 | 110 - 200zł/h net | [Izabela Paluch](izabela.paluch@oliviacentre.com) |
| Starter | 100   | 110zł/h net       | rezerwacje@inkubatorstarter.pl                    |


## Organising Speakers



### List of speakers

| Name                 | Techniques                           | Topics                                    | City     | Payment           |
|----------------------|--------------------------------------|-------------------------------------------|----------|-------------------|
| Piotr Suwała         | Facilitation/Workshops/Presentations | Domain Story Telling                      | Tricity  | None              |
| Sławomir Fanslau     | ?/Workshops/Presentations            | Analyzing, modelling, strategic design    | Tricity  | None?             |
| Michał Koszałka      | ?/Presentations                      | Kotlin/DDD                                | Tricity  | None              |
| Grzegorz Kotfis      | ?/Presentations                      | Kotlin/DDD                                | Tricity  | None              |
| Michał Giergielewicz | Workshop/Presentations               | Tactical DDD/ES                           | Tricity  | None?             |
| Damian Płaza         | Workshop/Presentation                | DDD                                       | Tricity  | None?             |
| Oskar Dudycz         | ???                                  | Event Sourcing                            | Wrocław? | Expense Coverage? |
| Mariusz Gil          | Workshops/Presentations              | DDD Consultancy/Modelling                 | Wrocław  | ???               |
| Radek Maziarka       | ?/Workshops/Presentations            | Event Storming/Modelling/Bounded Contexts | Wrocław? | Expense Coverage  |
| Dariusz Gafka        | Workshops                            | Messaging/Ecotone                         | Gdynia   | None?             |


Please adjust the topics to the [[DDD-GDA Meritocratic Strategy|Current Plan]]

### Tips
- Usually it is good to start from the sponsors


## Company Relations

See more in [[Company Relations]]

This is source of truth of corporations, use it and update: [[Companies in Tricity]]

| Name              | Contact                                                                                 | Advertisement                        | Speakers                | Sponsorships              | Place            |
|-------------------|-----------------------------------------------------------------------------------------|--------------------------------------|-------------------------|---------------------------|------------------|
| Bright Inventions | [Agata Piwko](https://www.linkedin.com/in/agata-piwko-269077b5/)                        | ⭐Yes                                | ⭐Yes                   | (12-09-22) ⭐Yes          | Small            |
| Dynatrace         | [Monika Serafin](https://www.linkedin.com/in/monikaserafin/)                            | ⭐Yes                                | ???                     | (12-09-22) ???            | ⭐100+ ppl       |
| Startup House     | [Ewelina Wilanowska](https://www.linkedin.com/in/ewelina-wilanowska/)                   | ???                                  | ???                     | (10-10-22) Big chances :) | ???              |
| Objectivity       | [Bartosz Wojtasiak](https://www.linkedin.com/in/bartosz-wojtasiak-61ab72115/)           | ???                                  | ⭐Yes                   | (12-09-22) ???            | Maybe            |
| SilkyCoders       |                                                                                         | ???                                  | ???                     | (12-09-22) In Progress?   | ???              |
| Allegro           | [Employer Branding](eb@allegro.pl)                                                      | ???                                  | ???                     | (10-10-22) Not this year  | ???              |
| Kainos            | [Michalina Kowalik](https://www.linkedin.com/in/michalina-kowalik-336a1030/)            | ???                                  | ???                     | (12-09-22) In Progress?   | ???              |
| Codete            | ???                                                                                     |                                      |                         |                           |                  |
| Simployer         | [Sebastian Czarnecki](https://www.linkedin.com/in/sebastian-czarnecki-b7b4b782/)        |                                      | Prolly Yes              |                           |                  |
| DAC.DIGITAL       | [Justyna Pelc](https://www.linkedin.com/in/justynapelc/)                                | Yes (but limited to Java/Kotlin/IoT) | Prolly Not              | Maybe for Java/Kotlin/IoT | Max 20-30 people |
| Spartez/Atlassian | [Katarzyna Różycka](https://www.linkedin.com/in/katarzyna-r%C3%B3%C5%BCycka-57060b12a/) | Wrong person to contact              | Wrong person to contact | No                        | No               |
| PGS               |                                                                                         |                                      |                         |                           |                  |
| UXPin             |                                                                                         |                                      |                         |                           |                  |

### Definition

**Function Purpose:** Build company relations so we can cooperate with them
**Expected Results**: Fill and develop this table and [[Companies in Tricity]]

### Hints
- On linkedin look for people in a given company - look for **employer branding**, then **hrs**, then **others**
- Write to few people (for example 2-3 ppl), even if it is not urgent
- Try to arrange a meeting to seal the deal
	- When arranging the meeting **be clear with its agenda**
	- Agenda should cover things needed to cover all the fill in tables
- It is good to start with a note containing information about DDD meetup
    - What is DDD
    - For whom it is

## Writer

### Writing Notes on a Meeting

#### Structure
- Links
	- Recordings
	- Materials
	- Meetup
- Retrospective
- Photos
- Leader Notes
	- Idea
	- Agenda
