# Beggining

```plantuml
rectangle isProcess
rectangle createProcess
rectangle findProcess [[#findProcess yes]]

isProcess -> createProcess : no
isProcess -> findProcess : yes 
```

# findProcess

- [place](#findProcessPlace)
- time

```plantuml

rectangle findProcess

rectangle place [[#findProcessPlace]]
rectangle time
rectangle role

findProcess -> place 
findProcess -> time
findProcess -> role

```

# findProcessPlace

- [Cafe](#Cafe)
- [Conference](#Conference)
- [Home](#Home)
- [Work](#Work)
- [Hackerspace](#Hackerspace)
- [Meetup](#Meetup)
    - [Meetup Organizer](#MeetupOrganizer)

# Hackerspace
- [[Hackerspace]]
- [[Hackerspace Experiences]]
- [[Me]]
- [[Random Rules]]
- [[People I can invite to Programmer Events]]
- [[SSPG]]
- [[Management 3.0]]

# Work

- [[My Working Process]]


