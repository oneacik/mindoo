# Beggining

```plantuml
rectangle isProcess
rectangle createProcess
rectangle next [[#me yes]]

isProcess --> createProcess : no
isProcess --> next : yes 
```

# me

```plantuml
rectangle "Are you feeling ok?" as ok [[#digitalGarden]]

rectangle "What's the problem?" as nook 
rectangle next [[#digitalGarden]] 

ok --> next : yup
ok --> nook : nook

rectangle "Fundamental values" as noway [[personal-base]] 
rectangle "Current Priorities" as goway 
rectangle "Upgrade Diet" as diet [[how-to-diet]] 
rectangle "Health" as sick

nook --> noway : "losing my way"
nook --> goway : "not knowing where now"
nook --> diet : "Feeling shit"
nook --> sick : "Feeling sick"

```

# digitalGarden

```plantuml
rectangle "do you remember digital garden approach?" as approach
rectangle approach [[/meta-garden]]
rectangle next [[#findProcess]]

approach --> approach : no
approach --> next : yes 
```

# findProcess
```plantuml
rectangle findProcess

rectangle place [[#findProcessPlace]]
rectangle time
rectangle activity [[#findProcessActivity]]
rectangle role
rectangle priority

findProcess --> place 
findProcess --> time
findProcess --> activity
findProcess --> role
findProcess --> priority
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
- [[Building Community Process]]
- [[Hackerspace]]
- [[Hackerspace Experiences]]
- [[Me]]
- [[Random Rules]]
- [[People I can invite to Programmer Events]]
- [[SSPG]]
- [[Management 3.0]]
- [[Topics To Talk About]]
- Possible Ideas
    - [[Events Process]]
    - [[Master Mind On Demand]]

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
- Facilitation
    - [[Lean Coffee]]
        - [[Lean Coffee + Troika at Confitura ]]
    - [[Liberating Structures]]
    - [[Unconference]]

## findProcessActivity
- [Socialising](#Socialising)
- [Reflecting](#Reflecting)
- [Digital Gardening](#Gardening)
- [Developing](#Development)
- [Building Community](#Building Community)

### Socialising
- [[Personal Base]]
- [[Topics To Talk About]]
- [[Master Mind On Demand]]

### Reflecting
- [[Personal Base]]
- [[Personal Reflections]]

### Gardening
- [[Meta Garden]]
- [[RANDOM THOUGHTS]]

### Developing
- [[Personal Base]]
- [[nvim commands]]
- [[k8s]]
- [[Formal Methods]]


### Building Community

- [[Building Community Process]]
- [[Events Process]]
