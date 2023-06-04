# Beggining

```plantuml
rectangle isProcess
rectangle createProcess
rectangle findProcess [[#findProcess yes]]

isProcess -> createProcess : no
isProcess -> findProcess : yes 
```

# findProcess
```plantuml

rectangle findProcess

rectangle place [[#findProcessPlace]]
rectangle time
rectangle activity [[#findProcessActivity]]
rectangle role
rectangle priority

findProcess -> place 
findProcess -> time
findProcess -> activity
findProcess -> role
findProcess -> priority

```

## findProcessPlace
- [Cafe](#Cafe)
- [Conference](#Conference)
- [Dancing](#Dancing)
- [Home](#Home)
- [Work](#Work)
- [Hackerspace](#Hackerspace)
- [Meetup](#Meetup)
    - [Meetup Organizer](#MeetupOrganizer)


### Cafe
- [[Personal Base]]
- [[Topics To Talk About]]

### Conference
- [[Personal Base]]
- [[Topics To Talk About]]

### Dancing
- [[Personal Base]]
- [[Topics To Talk About]]

### Work
- [[Personal Base]]
- [[My Working Process]]
- Time management
    - [[task warrior]]

### Hackerspace
- [[Personal Base]]
- [[Hackerspace]]
- [[Hackerspace Experiences]]
- [[Me]]
- [[Random Rules]]
- [[People I can invite to Programmer Events]]
- [[SSPG]]
- [[Management 3.0]]
- [[Topics To Talk About]]

### Meetup
- [[Personal Base]]
- [[Topics To Talk About]]

### Meetup Organizer
- [[Personal Base]]
- [[People I can invite to Programmer Events]]
- DDD-GDA
    - [[DDD-GDA index]]
    - [[DDD-GDA Control plane]]
    - [[DDD-GDA Thoughts Aggregate]]
- Possible Ideas
    - [[Events Process]]
    - [[Master Mind On Demand]]

## findProcessActivity
- [Socialising](#Socialising)
- [Reflecting](#Reflecting)
- [Digital Gardening](#Gardening)
- [Developing](#Development)

### Socialising
- [[Personal Base]]
- [[Topics To Talk About]]

### Reflecting
- [[Personal Base]]

### Gardening
- [[Meta Garden]]
- [[RANDOM THOUGHTS]]

### Developing
- [[Personal Base]]
- [[nvim commands]]
- [[k8s]]
