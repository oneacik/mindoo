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
rectangle "Current Priorities" as goway [[Current Objectives]]
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
rectangle garden [[/meta-garden]]
rectangle next [[#findProcess]]

approach --> garden : no
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
- [Train](#Train)


### Cafe
- [[Personal Base]]
- [[Topics To Talk About]]
- [[Dating Process]]

### Conference
- [[Personal Base]]
- [[Topics To Talk About]]
- [[Interesting Topics For Conference]]
- [[Presentation Tools]]

### Dancing
- [[Personal Base]]
- [[Topics To Talk About]]

### Home
- [[Process of the Days]]

### Work
- [[Personal Base]]
- [[Building Trust]]
- [[My Working Process]]
    - [Excel(lence) of Quality](https://docs.google.com/spreadsheets/d/1DiVRNmXPgx7bUZW3kZdYWqabLW-qb0lyUoqQByqhVVQ/edit#gid=0)
- [[Process of the Days]]
- [[Project Review]]
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
- [[Building Trust]]
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

### Train
- [[Dating Process]]

## findProcessActivity
- [Socialising](#Socialising)
- [Reflecting](#Reflecting)
- [Digital Gardening](#Gardening)
- [Developing](#Developing)
- [Building Community](#Building%20Community)

### Socialising
- [[Personal Base]]
- [[Topics To Talk About]]
- [[Master Mind On Demand]]
- [[Places to Visit]]
- [[Dating Process]]
- [[People That Should Be]]
- [My friends???](https://docs.google.com/spreadsheets/d/1A03Y5P3IK0HqDu_7435tldQHZ_uSYXzYqgucyLP06As/edit#gid=0)

### Reflecting
- [[Personal Base]]
- [[Personal Reflections]]
- [[Current Objectives]]
- [[Things To Address]]

### Gardening
- [[Meta Garden]]
- [[RANDOM THOUGHTS]]

### Developing
- [[Personal Base]]
- [[Project Review]]
- [[nvim commands]]
- [[Process of the Days]]
- [[k8s]]
- [[Formal Methods]]


### Building Community

- [[Building Community Process]]
- [[Events Process]]
- Solving Conflicts
- Communicating
- Creating events
    - What? Why? How? When?
    - Dragon Dreaming 
    - Purpose - to - Practice
